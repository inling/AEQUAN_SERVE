const express=require('express');
const pool=require('../pool');
const router=express.Router();

router.get('/',(req,res)=>{
  //console.log(req.query)
  var sql=`SELECT * FROM home`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

router.get('/system',(req,res)=>{
  var sql=`SELECT * FROM system`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

router.get('/solution',(req,res)=>{
  var sql=`SELECT * FROM solution`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

router.get('/product',(req,res)=>{
  var sql=`SELECT * FROM product`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

router.get('/area',(req,res)=>{
  var sql=`SELECT * FROM area`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

router.get('/cases',(req,res)=>{
  var sql=`SELECT * FROM cases`;
  pool.query(sql,[],(err,result)=>{
    if (err) throw err;
    res.send(result);
  })
})

module.exports=router;
