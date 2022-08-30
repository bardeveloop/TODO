import React from "react";
import { TodoCounter } from '../TodoCounter';
import { TodoSearch } from '../TodoSearch';
import { TodoContext } from "../TodoContext";
import { TodoList } from '../TodoList';
import { TodoItem } from '../TodoItem';
import { TodoForm } from "../TodoForm";
import { CreateTodoButton } from '../CreateTodoButton';
import { Modal } from '../Modal';




function TodoPopUi(){
  const { 
    err,
    loading,
    searchedTodos,
    completeTodos,
    deleteTodo,
    openModal,
    setOpenModal,
  } = React.useContext(TodoContext);
    return (
      <React.Fragment>
      <section className="TodoBox">
      <section className="TodoBox--marc"></section>
      <TodoCounter/>
      <TodoSearch/>
      <CreateTodoButton
        setOpenModal={setOpenModal}
      />
      <TodoList>
        { err && <p>Algo Salio muy mal :'c ...</p>}
        { loading && <p>Cargando...</p>}
        {(!loading && !searchedTodos.length) && <p>¡Crea tu primer TODO!...</p>}
        {searchedTodos.map(todo => (
          <TodoItem 
            key={todo.text} 
            text={todo.text} 
            value={todo.value} 
            progress={todo.progress} 
            completed={todo.completed}
            onComplete={()=>completeTodos(todo.text)} 
            onDelete={()=>deleteTodo(todo.text)} 
          />
        ))}
      </TodoList>
    </section>
    {!!openModal && (
      <Modal>
        <TodoForm/>
      </Modal>
    )}
    </React.Fragment>
    );
}
export { TodoPopUi };