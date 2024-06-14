<script setup lang="ts">
const props = defineProps({
    prompt: String,
    text: Array<String>,
    author: String,
    date: String
})
</script>

<template>
<div class="bg-white p-3 w-[500px] m-5 rounded-xl">
    <div class="bg-[#D1AC00] rounded-xl p-5">
        <div class="text-sm"> Prompt: </div>
        <div class="text-xl italic font-bold">{{prompt}}</div>
    </div>
    <div class="p-3">
        <div v-for="t in text" class="mb-5 mt-2 text-xl">{{t}}</div>
    </div>
    <div class="p-3 flex text-sm">
        <span class="w-1/2">By: {{author}}</span>
        <span class="w-1/2 text-right">Date: {{date}}</span>
    </div>
</div>
</template>