<template>
  <v-flex>
    <p>{{ message }}</p>
    <v-alert
      :value="true"
      type="success"
    >
      This is a success alert.
    </v-alert>
  </v-flex>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
