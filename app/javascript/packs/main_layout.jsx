import React from 'react'
import ReactDOM from 'react-dom'
import Header from '../components/Header'
import Footer from '../components/Footer'

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
  	<div class="container">
	    <Header/>
	 </div>,
    document.body.appendChild(document.createElement('div')),
  )
})
