const express = require('express')
const app = express()
const port = 80

app.use(express.static('/home/august/sensor/'))

app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.listen(port, () => {
  console.log(`Server listening on port ${port}`)
})
