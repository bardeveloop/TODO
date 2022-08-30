import React from 'react';
import { TodoPopUi } from './TodoPopUi';
import { TodoProvider } from '../TodoContext';
import './TodoPop.css';

function TodoPop(){
	return(
    <TodoProvider>
      <TodoPopUi/>
    </TodoProvider>
  );
}

export { TodoPop }