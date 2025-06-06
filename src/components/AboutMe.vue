<script setup></script>

<template>
    <div class="bg-slate-50 text-slate-900 h-screen w-screen">
        <div class="md:max-w-3xl md:mx-auto">
            <motion.div 
                :initial="{ opacity: 0, y: 120 }" 
                :animate="{ opacity: 1, y: 0 }" 
                :transition="{ duration: 0.75, easing: 'ease' }" 
                class="h-screen flex flex-col items-center justify-center gap-32">
                <h1>cenas</h1>
            </motion.div>
        </div>
    </div>
</template>