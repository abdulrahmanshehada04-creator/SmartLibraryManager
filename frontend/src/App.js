import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import './App.css';

function App() {
  return (
    <Router>
      <div className="app">
        <h1>Smart Library Manager</h1>
        <p>Welcome to the library management system!</p>
      </div>
    </Router>
  );
}

export default App;
