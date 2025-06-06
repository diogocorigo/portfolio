<script setup>
import { motion } from 'motion-v'
</script>

<template>
    <div class="bg-emerald-950 text-emerald-50 h-screen w-screen">
        <div class="md:max-w-3xl md:mx-auto">
            <motion.div 
                :initial="{ opacity: 0, y: 120 }" 
                :animate="{ opacity: 1, y: 0 }" 
                :transition="{ duration: 0.75, easing: 'ease' }" 
                class="h-screen flex flex-col items-center justify-center gap-32">
                <h1 class="text-5xl uppercase tracking-[.5rem] font-mono ">
                    <span class="text-emerald-500">D</span>iogo 
                    <span class="text-emerald-500">C</span>origo
                </h1>

                <p class="text-center px-16 font-display font-light text-sky-200 max-w-xl">
                    <b class="text-emerald-500">Fullstack developer</b> with 5 years of successful production deployments and satisfied customers.
                </p>
            </motion.div>
        </div>
    </div>
</template>