import React from 'react'

class Login extends React.Component{
  render() {
    return(
      <div>
        <h1>Login</h1>
        <div>
          <label>Email: </label>
          <input type='text' name='email'/>
        </div>
        <div>
          <label>Password: </label>
          <input type='text' name='password' />
        </div>
        <button onClick={this.props}>Log In</button>
      </div>
    )
  }
}

export default Login
