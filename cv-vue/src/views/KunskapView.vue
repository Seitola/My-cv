<template>
    <div class="main-layout">
        <ProjectList />

        <div class="content-container">

            <div class="home">
                <h1>
                    Mina kunskaper och erfarenheter
                </h1>
                <p>
                    Här kan du läsa mer om mina kunskaper och erfarenheter inom programmering. Jag har en passion för
                    att skapa och utveckla webbapplikationer. Jag har en bred teknisk kompetens och har arbetat med en
                    rad olika teknologier och projekt som du kan utflorska i drop down menyn under rubriken
                    "Programmering" i toppen. Genom att klicka på varje projekt kan du se mer information, bilder på kod
                    och resultat, samt en beskrivning av vad projektet handlar om.
                </p>
                <p>
                    <strong>Vilka kurser har jag gått?</strong><br />
                    Kurserna jag har gått inom programmering är:<br />
                    - <em>Certifierad programmerare C# - Grundläggande programmering</em><br />
                    - <em>Certifierad programmerare C# - Proggramering fördjupning</em><br />
                    - <em>Certifierad programmerare C# - Programmering Fullstack</em><br />
                </p>
                <p>
                    Dessa kurser läste jag genom skolan Distansakademin AB i Sverige, där jag fick en gedigen utbildning
                    inom programmering och webbutveckling. Vilket ledde till att jag utvecklade en bred teknisk
                    kompetens som gör mig väl rustad för att ta mig an nya utmaningar inom programmering. Jag är alltid
                    ivrig att lära mig mer och utforska nya teknologier i framtida projekt.
                </p>
                <p>
                    Om du vill veta mer om kurserna, kan du klicka på <router-link to="/utbildning">Utbildning</router-link>
                    här eller i menyn ovan.
                </p>
            </div>
            <div class="home-2">
                <h2>Vilka kunskaper har jag inom programmering?</h2>
                <p>
                    Jag har arbetat med både frontend och backend i kurserna som jag gick, där jag har skapat allt från
                    enkla till mer avancerade webbplatser. Under utbildningens gång använde jag mig utav
                    <em>Visual Studio</em> och <em>Visual Studio Code</em> för att skriva koden och utveckla mina
                    projekt,
                    vilket har gett mig en god förståelse för dessa verktyg och deras funktioner.
                </p>
                <p>
                    Denna utbildning har gett mig en gedigen grund inom programmering och jag har nu goda kunskaper
                    i:<br />
                    <em>
                        - C# <br />
                        - Objektorienterad C# <br />
                        - HTML, CSS och JavaScript <br />
                        - .Net Core Web API/MVC <br />
                        - Grundläggande webbutveckling <br />
                        - Webbutveckling med C# <br />
                        - Grundläggande och fördjupande programmering i C# <br />
                        - Databas MongoDB<br />
                        - SQL-databas<br />
                        - Vue JavaScript<br />
                        - Node JavaScript<br />
                        - API, med C# och SQL <br />
                        - Expess JS<br />
                        - Express Handlebars<br />
                        - Entity Framework<br />
                        - Identity Framework<br />
                        - GitHub, både webbplats och desktop
                    </em>
                </p>
                <p>
                    Jag har använt dessa kunskaper i olika projekt, där jag har skapat allt från enkla till mer
                    avancerade webbplatser. Genom att arbeta med dessa teknologier har jag fått en bred förståelse för
                    webbutveckling och programmering, och jag är alltid ivrig att lära mig mer och utforska nya
                    teknologier i framtida projekt.
                </p>
                <p>
                    Nyligen slutförde jag kursen <em>Programmering Fullstack C#</em> på Distansakademin AB i Sverige,
                    vilket gett mig en stabil grund inför
                    en karriär som programmerare. Detta gör mig redo för att kunna ta mig an nya utmaningar i en
                    professionell miljö som programmerare.
                </p>
            </div>
            <div class="home-3">
                <h2>
                    Varför valde jag att studera Fullstack-Utveckling med inriktning på C#?
                </h2>

                <p>
                    Mitt intresse för teknik har alltid varit starkt, vilket naturligt ledde mig till programmering. Jag
                    började med att utforska grunderna i HTML, CSS och JavaScript i Visual Studio Code. Drivkraften fann
                    jag snabbt i problemlösning och utmaningen i att kontinuerligt fördjupa mina kunskaper.
                    Denna nyfikenhet inspirerade mig att studera Fullstack, med särskilt fokus på C# eftersom språket
                    öppnar dörrar till bland annat webbutveckling och spelutveckling. Denna bredd är fascinerande och
                    ger stor
                    karriärflexibilitet.
                </p>

                <p>
                    Jag drivs av ambitionen att ständigt utmana mig själv, tillämpa det jag lärt
                    mig och bygga innovativa lösningar.
                    Jag är öppen för att fortsätta lära mig, samt utveckla mina kunskaper inom flera olika språk
                    som jag inte fått med mig från utbildningen.

                    Utöver detta är jag övertygad om att min passion för teknik, kombinerat med min akademiska
                    bakgrund och mina nya tekniska färdigheter, gör mig väl rustad för en framgångsrik karriär inom
                    programmering. Jag ser fram emot att fortsätta lära mig, växa och bidra med innovativa lösningar
                    inom detta spännande område.
                </p>
            </div>
            <div class="home-3">
                <h2>Vad är roligast inom programmering?</h2>
                <p>
                    Det som verkligen fångade mitt intresse inom programmering är att ta mig an och lösa olika problem.
                    Jag finner en särskild tillfredsställelse i backend, däremot när jag får se hur det kopplas samman
                    med frontend som det blir mer underhållande.

                    Jag uppskattar också den kreativa aspekten av programmering, där jag kan skapa något från grunden
                    och se det växa till en fungerande applikation. Att kunna bidra till att lösa verkliga problem genom
                    kod är något jag verkligen brinner för.
                </p>
                <p>
                    Mitt mål är att fortsätta min professionella utveckling inom programmering. Jag siktar på att
                    bemästra
                    de tekniker som krävs för att kunna bygga webbplatser, applikationer och spel i mitt framtida
                    yrkesliv.
                    Jag är motiverad att ständigt lära mig nya programmeringsspråk och verktyg för att bidra med
                    innovativa
                    lösningar.
                </p>
            </div>
        </div>
    </div>
</template>


<script>
import ProjectList from '@/components/ProjectList.vue';

export default {
    name: 'KunskapView',
    components: {
        ProjectList
    },
}
</script>
