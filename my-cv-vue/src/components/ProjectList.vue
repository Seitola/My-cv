<template>
  <div class="sidebar-container-2">
    <aside class="sidebar-2">
      <nav class="navbar-2">
        <img class="Kimmie" src="../assets/Me2023.png" alt="profilbild">
        <h1>Snabb fakta</h1>
        <p>
          <strong>Namn:</strong> Kimberly Seitola <br />
          <strong>Bostadsort:</strong> Centrala Alfta, Sverige <br />
          <strong>Språk:</strong> Svenska (Modersmål), Engelska (Flytande) <br />
          <strong>Körkort:</strong> B-körkort, manuell <br />                 
        </p>
        <h1>Kontakt</h1>
        <p>          
          <strong>Mejl:</strong> seitola-work@outlook.com <br />
          <strong>Telefon:</strong> 070-979 36 90<br />
          <strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/kimberly-seitola-55804a80/" target="_blank">Kimberly Seitola</a><br />
          <br />
          <br />   
          <strong>OBS!</strong><br />
          Kontakta mig främst via mejl eller LinkedIn, eftersom jag inte alltid har möjlighet att svara i telefon.
        </p>
      </nav>
      <router-view />
    </aside>
  </div>
</template>

<script>
export default {
  name: 'ProjectList',
}
</script>