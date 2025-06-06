<script setup>
import { motion } from 'motion-v'
</script>

<template>
    <div class="bg-emerald-950 text-emerald-50 h-screen w-screen">
        <div class="lg:max-w-3xl lg:mx-auto">
            <motion.div 
                :initial="{ opacity: 0, y: 256 }" 
                :animate="{ opacity: 1, y: 0 }" 
                :transition="{ duration: 0.75, easing: 'ease' }" 
                class="h-screen flex flex-col items-center justify-center gap-32">
                <h1 class="text-2xl lg:text-5xl uppercase tracking-[.5rem] font-mono text-emerald-50 ">
                    <span class="text-emerald-500">D</span>iogo 
                    <span class="text-emerald-500">C</span>origo
                </h1>

                <p class="text-xs lg:text-base text-center px-16 font-display font-light max-w-xl text-emerald-50">
                    <b class="text-emerald-500">Fullstack developer</b> with 5 years of successful production deployments and satisfied customers.
                </p>
            </motion.div>
        </div>
    </div>
</template>