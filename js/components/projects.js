export default {
    name: 'projects',
    props: {
        item: Object
    },
    template:
    `
        <section class="selector">
        <div id="miniarea">
                        <img id="vueimg" :src='"images/" + item.car_image' alt="proj image" @click="getitemInfo ^= true">
             </div>
                        <div id="imagename">
                            <h3 id="undername">{{ item.car_name }}</h3>
            </div>
        <div id="projectcont" v-show="getitemInfo">
        <div class="projinfo">
        <h3> Engine </h3>
       
            <p id="desc">{{ item.car_engine }}</p>
            <hr>
        <h3>Horsepower</h3>
       
         <p>{{item.car_hp}}</p>
         <hr>
         <h3>Seats</h3>
        
         <p>{{ item.car_seats}}</p>
         <hr>
         <h3>rims</h3>
        
         <p>{{ item.car_rims}}</p>
         <hr>
         <h3>price</h3>
        
         <p>{{ item.car_price}}</p>
        </div>
    </div>
        </section>

    `,

    data() {
        return {
            getitemInfo: false
        }
    }
}