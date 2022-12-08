import portStuff from './components/projects.js';
import portpiece from './components/pieces.js';
(() => {
    const { createApp } = Vue

    createApp({
        created() {
            console.log('vue instance is created');


            //un comment this line to pull information from a database
            //fetch('./scripts/json2.php')

            //comment out the line below to run from data base
            fetch('./data.json')
                .then(res => res.json())
                .then(data => this.ProjectData = data)
            .catch(error => console.error(error));
        },

        data() {
            console.log('vue data check');
            return {
                ProjectData: {},
                displayothers: true,
                getitemInfo: false
            }
        },
        
        components: {
            portstuff: portStuff,
            portpiece: portpiece
        }
    }).mount('#app')

    
  
})()
