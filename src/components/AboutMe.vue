<script setup>
import MySkills from './partials/MySkills.vue';
import MySocials from './partials/MySocials.vue';
</script>

<template>
    <div class="bg-sky-50 text-sky-900 h-screen w-screen">
        <div class="w-full lg:max-w-7xl lg:mx-auto">
            <div class="min-h-screen flex flex-col xl:flex-row ">
                <div class="flex flex-col md:flex-row xl:flex-col xl:w-1/3 p-8 pt-16 gap-8">
                    <MySkills />
                    <MySocials />
                </div>

                <div class="xl:w-2/3 p-8 xl:ps-0 pt-0 xl:pt-16 gap-8">
                    <section id="my-experience">
                        <h1 class="text-2xl uppercase tracking-[.5rem] font-mono text-sky-950">
                            <span class="text-sky-500">M</span>y
                            <span class="text-sky-500">E</span>xperience
                        </h1>

                        <div class="w-full h-1 bg-sky-500 my-2"></div>

                        <div class="w-full">
                            <div
                                class="p-4 py-3 rounded-t-2xl bg-sky-950 text-sky-50 font-display flex items-center justify-between">
                                Gestisoft <small class="uppercase">nov 2020 - present</small>
                            </div>

                            <ul
                                class="p-4 ps-8 py-3 rounded-b-2xl bg-sky-50 text-sky-950 font-display border-4 border-sky-950 border-t-0 list-disc space-y-4 leading-4">
                                <li>Developed fullstack web applications using Laravel and Vue.js</li>
                                <li>Designed and managed relational databases (MySQL, MSSQL, SQLite)</li>
                                <li>Built Windows services with .NET Framework and .NET Core</li>
                                <li>Followed clean code principles and architectural best practices</li>
                            </ul>
                        </div>

                        <div class="flex items-center gap-2 font-display">

                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
</template>