<script setup>
import MySkills from './partials/MySkills.vue';
import MySocials from './partials/MySocials.vue';
</script>

<template>
    <div class="bg-emerald-50 text-emerald-900 h-screen w-screen">
        <div class="w-full lg:max-w-10/12 lg:mx-auto">
            <div class="min-h-screen flex flex-col xl:flex-row ">
                <div class="flex flex-col md:flex-row xl:flex-col xl:w-1/3 p-8 pt-16 gap-8">
                    <MySkills />
                    <MySocials />
                </div>

                <div class="xl:w-2/3 p-8 xl:ps-0 pt-0 xl:pt-16 gap-8">
                    <section id="my-experience">
                        <h1 class="text-2xl uppercase tracking-[.5rem] font-mono text-emerald-950">
                            <span class="text-emerald-500">M</span>y
                            <span class="text-emerald-500">E</span>xperience
                        </h1>

                        <div class="w-full h-1 bg-emerald-500 my-2"></div>

                        <div class="w-full">
                            <div
                                class="p-4 py-3 rounded-t-2xl bg-emerald-950 text-emerald-50 font-display flex items-center justify-between">
                                Gestisoft <small class="uppercase">nov 2020 - present</small>
                            </div>

                            <ul
                                class="p-4 ps-8 py-3 rounded-b-2xl bg-emerald-50 text-emerald-950 font-display border-4 border-emerald-950 border-t-0 list-disc space-y-4">
                                <li>Built custom Laravel web apps to streamline client workflows and enhance customer
                                    support.</li>
                                <li>Developed Windows services and desktop apps in C#, integrating with APIs and ERPs
                                    like SAGE, PHC, and ARTSOFT.</li>
                                <li>Created web scrapers in Go to extract data and power analytics dashboards in web
                                    apps.</li>
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