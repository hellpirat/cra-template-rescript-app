%%raw(`import './App.css';`)
@module("./logo.svg") external logo: string = "default"

@react.component
let make = () => {
  <div className="App"> <Header /> </div>
}
