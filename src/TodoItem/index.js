import React from 'react';
import './TodoItem.css';
import { faXmark,faCheck } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";


function TodoItem(props){
	return(
		<React.Fragment>
		<section className="TodoItem">
			<span className={`Icon Icon-check ${props.completed&&'Icon-check--active'}`}
			onClick={props.onComplete}
			>
			<FontAwesomeIcon icon={faCheck}/>
			</span>
			<p className={`TodoItem-p ${props.completed&&'TodoItem-p--complete'}`}>{props.text}</p>
			<span id="deleteBtnMob" className="Icon Icon-delete"
			onClick={props.onDelete}
			>
			<FontAwesomeIcon icon={faXmark}/>
			</span>
			<p className="TodoItem-value">{props.value}%</p>
			<div className="loadProgres_todo">
			<div className="loadProgres loadProgres--marc" style={{width:`${props.value}%`}}></div>
			<div className="loadProgres" value={props.value} max="100"></div>
			
			</div>
			<span id="deleteBtnDesk" className="Icon Icon-delete Icon-disable"
			onClick={props.onDelete}
			>
			<FontAwesomeIcon icon={faXmark}/>
			</span>
		</section>
		<section id="Tododate" className="TodoDate Disable-content">
			<p>{props.progress}</p>
		</section>
		</React.Fragment>
	);
}

export { TodoItem };