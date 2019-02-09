<template>
   <blog-card :blogs="blogs"></blog-card>
</template>

<script>
    import BlogCard from '../components/blog-card.vue'

    export default {
        components: {
            BlogCard
        },
        props: ['blogs']
    }
</script>
