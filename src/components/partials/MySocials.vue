<script setup>
const urls = {
    linkedin: "https://www.linkedin.com/in/diogo-corigo/",
    phone: "tel:+351935302719",
    email: "mailto:diogoacorigo@gmail.com",
    resume: "./cv_diogocorigo.pdf"
}
</script>

<template>
    <section id="my-socials" class="w-full">
        <h1 class="text-2xl uppercase tracking-[.5rem] font-mono text-sky-950 ">
            <span class="text-sky-500">M</span>y
            <span class="text-sky-500">S</span>ocials
        </h1>

        <div class="w-full h-1 bg-sky-500 my-2"></div>

        <div class="grid grid-cols-2 gap-2 relative">
            <div class="w-10 h-10 rounded-full bg-sky-50 absolute top-1/2 left-1/2 -translate-1/2 z-50">

                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512" width="24" height="24"
                    class="absolute top-1/2 left-1/2 -translate-1/2 animate-pulse">
                    <path class="fill-sky-900"
                        d="M0 192l176 0L176 0 160 0C71.6 0 0 71.6 0 160l0 32zm0 32L0 352c0 88.4 71.6 160 160 160l64 0c88.4 0 160-71.6 160-160l0-128-192 0L0 224zm384-32l0-32C384 71.6 312.4 0 224 0L208 0l0 192 176 0z" />
                </svg>
            </div>

            <a :href="urls.linkedin" target="_blank"
                class="w-full p-4 py-3 rounded-tl-2xl bg-sky-950 text-sky-50 flex items-center gap-2 font-display cursor-pointer">
                <svg xmlns="http://www.w3.org/2000/svg" height="24" width="24" viewBox="0 0 448 512">
                    <path class="fill-sky-50"
                        d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z" />
                </svg>Linkedin
            </a>

            <a :href="urls.phone" target="_blank"
                class="w-full p-4 py-3 rounded-tr-2xl bg-sky-950 text-sky-50 flex items-center gap-2 font-display cursor-pointer">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path class="stroke-sky-50"
                        d="M13.832 16.568a1 1 0 0 0 1.213-.303l.355-.465A2 2 0 0 1 17 15h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2A18 18 0 0 1 2 4a2 2 0 0 1 2-2h3a2 2 0 0 1 2 2v3a2 2 0 0 1-.8 1.6l-.468.351a1 1 0 0 0-.292 1.233 14 14 0 0 0 6.392 6.384" />
                </svg> Phone
            </a>

            <a :href="urls.email"
                class="w-full p-4 py-3 rounded-bl-2xl bg-sky-950 text-sky-50 flex items-center gap-2 font-display cursor-pointer">
                <svg xmlns="http://www.w3.org/2000/svg" height="24" width="24" viewBox="0 0 512 512">
                    <path class="fill-sky-50"
                        d="M48 64C21.5 64 0 85.5 0 112c0 15.1 7.1 29.3 19.2 38.4L236.8 313.6c11.4 8.5 27 8.5 38.4 0L492.8 150.4c12.1-9.1 19.2-23.3 19.2-38.4c0-26.5-21.5-48-48-48L48 64zM0 176L0 384c0 35.3 28.7 64 64 64l384 0c35.3 0 64-28.7 64-64l0-208L294.4 339.2c-22.8 17.1-54 17.1-76.8 0L0 176z" />
                </svg>Email
            </a>

            <a :href="urls.resume" download
                class="w-full p-4 py-3 rounded-br-2xl bg-sky-950 text-sky-50 flex items-center gap-2 font-display cursor-pointer">
                <svg xmlns="http://www.w3.org/2000/svg" height="24" width="24" viewBox="0 0 384 512">
                    <path class="fill-sky-50"
                        d="M64 0C28.7 0 0 28.7 0 64L0 448c0 35.3 28.7 64 64 64l256 0c35.3 0 64-28.7 64-64l0-288-128 0c-17.7 0-32-14.3-32-32L224 0 64 0zM256 0l0 128 128 0L256 0zM216 232l0 102.1 31-31c9.4-9.4 24.6-9.4 33.9 0s9.4 24.6 0 33.9l-72 72c-9.4 9.4-24.6 9.4-33.9 0l-72-72c-9.4-9.4-9.4-24.6 0-33.9s24.6-9.4 33.9 0l31 31L168 232c0-13.3 10.7-24 24-24s24 10.7 24 24z" />
                </svg>Resume
            </a>
        </div>
    </section>
</template>