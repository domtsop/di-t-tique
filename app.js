var express= require('express')

var app = express()
app.set('view engine', 'ejs')
app.use(express.json())
app.use(express.urlencoded({extended:true}))
app.use(express.static('public'))

app.use('/', indexRouter)

app.listen(() =>{

})