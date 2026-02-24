<template>
  <div class="main-layout">
    <ProjectList />

    <div class="content-container">
      <div class="home">
        <IntroHeader />
        <p>
          Kortfattat så är jag är en passionerad individ med en bred bakgrund inom olika områden, bland annat
          inom programmering och utbildning. Jag har en stark vilja att lära mig nya saker och
          utvecklas inom dessa områden. Jag är stolt över att kunna visa upp mina färdigheter och erfarenheter
          på denna plattform och ser fram emot att fortsätta utveckla mina kunskaper inom de olika områdena i framtiden.
        </p>
        <p>
          Tack för att du besöker min CV hemsida och jag hoppas att du hittar något som intresserar dig!
        </p>
      </div>

      <div class="home-container">
        <div class="home-4">
          <h1>
            Vill du veta mer om mig?
          </h1>

          <p>
            Länkarna nedan tar dig till olika sidor där du kan läsa mer om mig. Om du är inne på någon av dem,
            kan du klicka på "Information" så får du en dropdown-meny där länkarna nedan finns.
          </p>
          <p>
            <strong>
              Om du vill veta mer om mig, mina personliga egenskaper och utbildning?<br />
            </strong>
            - <router-link to="/about">Om mig</router-link> visar mer om mig, mina personliga egenskaper och mina
            intressen.<br />
            - <router-link to="/utbildning">Utbildning</router-link> visar mer om min utbildningsbakgrund.
          </p>
          <p>
            <strong>
              Vill du veta mer om mina tidigare anställningar och mina meriter? <br />
            </strong>
            - <router-link to="/jobb">Arbetslivserfarenhet</router-link> visar min arbetslivserfarenhet.<br />
            - <router-link to="/meriter">Mina meriter</router-link> visar mina meriter och kompetenser.
          </p>
          <p>
            <strong>
              Vill du veta mer om mina kunskaper inom programmering? <br />
            </strong>
            - <router-link to="/kunskap">Kunskaper i programmering</router-link> visar mer om mina
            kunskaper inom programmering, samt vilka kurser jag har gått.
          </p>
        </div>

        <div class="home-5">
          <h1>
            Programmering
          </h1>
          <p>
            <strong>
              Om du vill veta mer om mina programmerings egenskaper:<br />
            </strong>
            Klicka på "Programmering" i menyn ovan för att läsa mer om mina <em>Kunskaper i programmering </em> samt se
            <em>Mina projekt</em>. Varje projekt har bilder på kod och resultat, samt en kort beskrivning av vad
            projektet handlar om och vilka teknologier jag använde.
          </p>
          <p>
            <strong>
              Information:<br />
            </strong>
            Fem av projekten som återfinns under "Mina projekt" i Programmerings dropdown-menyn, har en varsin
            dropdown-meny. Det gäller projekten "Att-Göra-lista", "Bloggplattform", "Portfolio", "Receptlista" och
            "Träningsdagbok".
          </p>
          <p>
            Anledningen till att de har en dropdown-meny är för att dessa projekt har gjorts fler gånger där olika delar
            varit i fokus. Exempelvis "Bloggplattform" där fokus antingen varit på att göra ett API, göra en SQL-databas
            eller att öva på frontend med VueJS.
          </p>
          <p>

          </p>
        </div>
      </div>

    </div>
  </div>
</template>


<script>
import IntroHeader from '@/components/IntroHeader.vue';
import ProjectList from '@/components/ProjectList.vue';

export default {
  name: 'HomeView',
  components: {
    IntroHeader,
    ProjectList
  },
}
</script>