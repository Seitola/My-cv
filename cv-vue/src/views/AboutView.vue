<template>
    <div class="main-layout">
        <ProjectList />

        <div class="content-container">
            <div class="home">
                <h1>Vem är jag?</h1>
                <p>
                    <strong>Namn och bakgrund:</strong><br />
                    Mitt namn är Kimberly Seitola och bor i centrala Alfta med min sambo samt våra tre katter.<br />
                    Jag har en akademisk bakgrund inom några olika områden, där jag har kandidatexamen inom
                    religionsvetenskap, en lärarlegitimation i religionskunskap och certifierad Fullstack programmerare.
                    Jag har även läst två kurser i svenska som andraspråk, en kurs i sociologi och en kurs i
                    media- och kommunikationsvetenskap. Min mångsidiga utbildning har gett mig en bred förståelse för
                    olika ämnesområden och har utvecklat min förmåga att anpassa mig till nya utmaningar och
                    miljöer.<br />
                    När det gäller arbetslivserfarenhet, så har jag en bakgrund av att bemöta individer i olika
                    situationer. Jag har arbetat inom äldreomsorgen, där jag har gett stöd och omsorg till äldre
                    människor, inom försäljning, där jag har utvecklat mina färdigheter inom kundservice och
                    kommunikation, och inom undervisning, där jag har haft möjlighet att dela min kunskap, inspirera
                    andra samt kontakt med vårdnadshavare.
                </p>
                <p>
                    <strong>Min personlighet och förhållningssätt:</strong><br />
                    Som person är jag eftertänksam, ambitiös och hjälpsam, med en naturlig strävan efter att alltid
                    leverera arbete av hög kvalitet. Jag trivs allra bäst i miljöer som präglas av samarbete; jag drivs
                    av den synergi som uppstår när ett team stöttar varandra och löser komplexa utmaningar tillsammans.
                    Samtidigt besitter jag en hög grad av självständighet och tar gärna eget ansvar för att driva
                    uppgifter i mål när situationen kräver det.<br />
                    Utöver det är jag en positiv och respektfull person som vill bidra till en god stämning i gruppen.
                    Jag är också anpassningsbar och kan hantera förändringar och nya utmaningar på ett smidigt sätt,
                    vilket gör att jag kan trivas i dynamiska arbetsmiljöer. Jag är också ansvarstagande och ser till
                    att hålla deadlines och leverera arbete av hög kvalitet, även under press.
                </p>
                <p>
                    Jag är strukturerad och noggrann i mitt arbetssätt, vilket gör att jag kan hantera dynamiska miljöer
                    utan att tumma på kvaliteten. Samt kombinerar jag ett socialt och positivt sätt med en djup respekt
                    för deadlines och fokus. För mig är det viktigt med en god stämning i gruppen, däremot är jag lika
                    medveten om när det krävs full koncentration och seriositet. Nu ser jag fram emot att få applicera
                    min entusiasm och mina färdigheter i nya spännande arbetsmiljöer.
                </p>
                <p>
                    <strong>
                        Mina personliga egenskaper inkluderar: <br />
                    </strong>

                    - Eftertänksam <br />
                    - Hjälpsam <br />
                    - Ambitiös <br />
                    - Samarbetsvillig <br />
                    - Självständig <br />
                    - Positiv <br />
                    - Respektfull <br />
                    - Strukturerad <br />
                    - Noggrann <br />
                    - Anpassningsbar <br />
                    - Ansvarstagande
                </p>
            </div>
            <div class="home-2">
                <h2>Vad gillar jag att göra på min fritid?</h2>
                <p>
                    När jag inte arbetar, spenderar jag gärna tid med min sambo, min familj, mina vänner och mina
                    katter. Om jag inte spenderar tid med dem, så gillar jag att titta på film, serier och YouTube. Jag
                    är även intresserad av att spela datorspel och tv-spel där jag kan koppla av och ha roligt, antingen
                    självständigt, med vänner eller med min sambo. Detta hjälper mig att fylla på med energi och ladda
                    batterierna inför kommande arbetsvecka.
                    Om jag inte gör något av det, så gillar jag att lära mig nya saker och utveckla mina färdigheter.
                    Jag är alltid öppen för att utforska nya intressen och aktiviteter, och jag ser fram emot att
                    fortsätta växa och utvecklas både personligt och professionellt.
                </p>
                <p>
                    <strong>
                        Mina intressen inkluderar: <br />
                    </strong>
                    - Umgås med min sambo, familj, vänner och katter <br />
                    - Titta på film, serier och YouTube <br />
                    - Spela datorspel och tv-spel <br />
                    - Lära mig nya saker och utveckla mina färdigheter
                </p>
            </div>
        </div>
    </div>
</template>


<script>
import IntroHeader from '@/components/IntroHeader.vue';
import ProjectList from '@/components/ProjectList.vue';

export default {
    name: 'AboutView',
    components: {
        IntroHeader,
        ProjectList
    },
}
</script>
