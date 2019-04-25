const express=require('express');
const bodyParser=require('body-parser');
const cors=require('cors');
const index=require('./routes/index')
const app=express();

app.use(bodyParser.urlencoded({
  extended:false
}))

app.use(cors({
  origin:['http://127.0.0.1:3000'],
  credential:true
}))

app.use(express.static('public'));

app.listen(3001,()=>{
  console.log('服务已启动');
});

app.use('/index',index);