<template lang="pug">
v-container
	v-layout(text-xs-center column)
		v-flex(xs12)
			v-img.my-3(:src="require('../assets/logo.svg')" contain height='200')

		v-flex(mb-4)
			h1.display-2.mb-3
				| Puglify My Vuetify
			h1.display-1.mb-3
				| Engenhoca Badalhoca
			h2.mb-3 Vortex Underwear Elephants
				h1
				v-icon.mr-2(size="100" color="#607d8b") fa fa-chess
			v-btn.mt-4(color="primary")
				i.fas.fa-sun.fa-2x.mr-3
				| Byte the Bucket
			v-btn.mt-4.primary--text(color="accent")
				i.fas.fa-sun.fa-2x.mr-3
				| Host With Toast
</template>

<script>
	import HelloWorld from '../components/HelloWorld'

	export default {
		components: {
			HelloWorld
		}
	}
</script>
