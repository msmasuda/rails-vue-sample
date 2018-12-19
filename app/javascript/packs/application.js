import Vue from 'vue'
import App from './app'
import router from '../router'
import Vuetify from 'vuetify'

Vue.use(Vuetify)

document.addEventListener('DOMContentLoaded', () => {
  const el = document.body.appendChild(document.createElement('application'))
  const app = new Vue({
    el,
    router,
    render: h => h(App)
  })
  console.log(app)
})
