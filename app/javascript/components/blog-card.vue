<template>
    <ul>
        <li v-for="blog in blogs" :key="blog.id">hello template! {{ blog.title }}</li>
    </ul>
</template>

<script>
    export default {
        props: ['blogs']
    }
</script>
