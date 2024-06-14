<script setup lang="ts">
import Entry from "./components/Entry.vue"
import data from "./assets/data.json"
</script>

<template>
  <div class="w-full text-center py-3 ">
    <div class="text-6xl font-extrabold mb-2">Miscellaneous Creativity</div>
    <div>
      Complaints and feedback can be addressed to <a href="mailto:jeremyreyes@gmail.com" class="underline">jeremyreyes@gmail.com</a>.
    </div>
  </div>
  <div class="w-full flex flex-col items-center">
    <div v-for="i in data.entries.slice().reverse()">
      <Entry :prompt=i.prompt :text=i.text :date=i.date :author=i.author />
    </div>
  </div>
</template>

