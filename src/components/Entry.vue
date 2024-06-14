<script setup lang="ts">
const props = defineProps({
    prompt: String,
    text: String
})
</script>

<template>
<div>
    <div>{{prompt}}</div>
    <div>{{text}}</div>
</div>
</template>