module.exports = {
  outputDir: '../APP',
  assetsDir: '',
  productionSourceMap: false,
  devServer: {
    proxy: {
      '/api': {
        target: process.env.BACKEND
      },
      '/uploads': {
        target: process.env.BACKEND
      }
    }
  }
}
