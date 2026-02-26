<template>
    <div class="main-layout">
        <ProjectList />

        <div class="content-container">

            <div class="home">
                <h1>Mina meriter</h1>
                <p>
                    Här presenterar jag mina meriter som inte återfinns under någon av de andra rubrikerna. Detta gäller
                    andra IT-kunskaper utöver programmering och andra kompetenser som jag har utvecklat genom min
                    utbildning och yrkesliv.
                    Jag har en bred kompetens inom IT, vidare är jag även stolt över de andra meriterna jag har samlat
                    på mig genom åren.
                    Genom att utforska mina meriter kan du få en bättre förståelse för min bakgrund och de färdigheter
                    jag kan bidra med i framtida projekt och samarbeten.
                </p>

            </div>
            <div class="home-2">
                <h2>IT-Kunskaper</h2>
                <p>
                    <strong>Microsoft:</strong> <br />
                    - Microsoft Word <br />
                    - Microsoft PowerPoint <br />
                    - Microsoft Outlook <br />
                    - Microsoft Visual Studio <br />
                </p>
                <p>
                    <strong>Verktyg inom skolan:</strong> <br />
                    - Canvas <br />
                    - Microsoft Teams <br />
                    - Google Classroom <br />
                    - Unikum, skoladministrativt system <br />
                    - Binogi, digitala läromedel
                </p>
                <p>
                    <strong>Google:</strong> <br />
                    - Google Drive <br />
                    - Gmail <br />
                    - Google Docs <br />
                    - Google Slides <br />
                </p>
                <p>
                    <strong>Sociala medier:</strong> <br />
                    - Facebook <br />
                    - Instagram
                </p>
                <p>
                    <strong>Övriga IT kompetenser:</strong> <br />
                    - Zoom, mötes verktyg <br />
                    - Legimus, digitala bibliotek för talböcker, e-text och punktskrift <br />
                </p>

            </div>
            <div class="home-3">
                <h2>Övriga kompetenser:</h2>
                <p>
                    <strong>Studentförenings medvärkan:</strong> <br />
                    - Ledamot i studentföreningen Pedagogerna i Gävle, 2019 <br />
                    - Ledamot i studentföreningen Cult&Co, 2018 <br />
                    - Projektledare för ett event i studentföreningen Cult&Co, 2017 <br />
                    - Ordförande i studentföreningen Cult&Co, 2017
                </p>
                <p>
                    <strong>Övriga kompetenser:</strong> <br />
                    - Förmåga att arbeta i team <br />
                    - Förmåga att arbeta självständigt <br />
                    - Goda samarbetsförmågor <br />
                    - Goda kommunikationsförmågor <br />
                    - Problemlösningsförmåga <br />
                    - Anpassningsförmåga <br />
                    - Positiv inställning <br />
                    - Ambitiös <br />
                    - Strukturerad
                </p>
            </div>
        </div>
    </div>
</template>


<script>
import ProjectList from '@/components/ProjectList.vue';

export default {
    name: 'MeriterView',
    components: {
        ProjectList
    },
}
</script>
