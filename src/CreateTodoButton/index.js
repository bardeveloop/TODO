import React from 'react';
import './CreateTodoButton.css';
import { faPlus } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { TodoContext } from '../TodoContext';

function CreateTodoButton(props){
	const onClickButton = () =>{
		props.setOpenModal(prevState => !prevState);
	};
	return(
		<React.Fragment>
		<div id="createButton" className="CreateTodoButton--marc Disable-button">
			<button
			className="CreateTodoButton"
			onClick={onClickButton}
			>
			<FontAwesomeIcon icon={faPlus}/>
			</button>
		</div>
		</React.Fragment>
	);
}

export { CreateTodoButton };