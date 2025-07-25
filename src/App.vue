<script setup>
import Hero from './components/Hero.vue'
import AboutMe from './components/AboutMe.vue'

import { motion, useScroll } from 'motion-v'
const { scrollYProgress } = useScroll()

const scrollIndicator = {
    scaleX: scrollYProgress,
    originX: 0,
}
</script>

<template>
    <motion.div id="scroll-indicator" class="fixed top-0 left-0 right-0 h-1 bg-slate-500" :style="scrollIndicator" />

    <Hero />
    <AboutMe />
</template>