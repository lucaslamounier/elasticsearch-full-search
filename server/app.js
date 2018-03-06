const koa = require('koa')
const app = new koa()

app.use(async (ctx, next) => {
	ctx.body = 'Hello World From the Backend Container'
})

const port = process.env.PORT || 3000

app.listen(port, err => {
	if (err) console.error(err)
	console.log('App listening on Port ${port}')
})