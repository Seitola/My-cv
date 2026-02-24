<template>
  <nav class="navbar">
    <router-link to="/">Startsida</router-link> | 

    <div class="dropdown" @mouseleave="closeAll">
      <button class="dropbtn" @click="toggleMain">
        Programmering ▼
      </button>

      <div v-if="isMainOpen" class="dropdown-content">
        <router-link to="/kunskap" @click="closeAll" class="kunskap">Kunskaper i programmering</router-link>

        <div class="nested-dropdown">
          <button class="nested-dropbtn" @click.stop="toggleProjects">
            Mina projekt {{ isProjectsOpen ? '◀' : '▶' }}
          </button>

          <ul v-if="isProjectsOpen" class="nested-content">
            
            <li class="workout-section">
              <button class="nested-dropbtn" @click.stop="isTodoOpen = !isTodoOpen">
                Att-göra lista {{ isTodoOpen ? '▼' : '▶' }}
              </button>
              <ul v-if="isTodoOpen" class="workout-sub-content">
                <li><router-link to="/todofe" @click="closeAll">I Web MVC</router-link></li>
                <li><router-link to="/todolist" @click="closeAll">I VueJS</router-link></li>
              </ul>
            </li>

            <li class="workout-section">
              <button class="nested-dropbtn" @click.stop="isBlogOpen = !isBlogOpen">
                Bloggplattform {{ isBlogOpen ? '▼' : '▶' }}
              </button>
              <ul v-if="isBlogOpen" class="workout-sub-content">
                <li><router-link to="/blogg" @click="closeAll">Fullstack</router-link></li>
                <li><router-link to="/bloggapi" @click="closeAll">Med API</router-link></li>
                <li><router-link to="/bloggsql" @click="closeAll">Med SQL</router-link></li>
                <li><router-link to="/bloggvue" @click="closeAll">Med VueJS</router-link></li>
              </ul>
            </li>

            <li><router-link to="/loan" @click="closeAll">CRUD för lån</router-link></li>
            <li><router-link to="/companyweb" @click="closeAll">Företagssida</router-link></li>
            <li><router-link to="/fizzbuzz" @click="closeAll">FizzBuzz</router-link></li>

            <li class="workout-section">
              <button class="nested-dropbtn" @click.stop="isRecipeOpen = !isRecipeOpen">
                Receptlista {{ isRecipeOpen ? '▼' : '▶' }}
              </button>
              <ul v-if="isRecipeOpen" class="workout-sub-content">
                <li><router-link to="/receptlista" @click="closeAll">Fullstack</router-link></li>
                <li><router-link to="/receptapi" @click="closeAll">Med API</router-link></li>
                <li><router-link to="/receptnode" @click="closeAll">Med NodeJS</router-link></li>
                <li><router-link to="/sqlreceptlista" @click="closeAll">Med SQL</router-link></li>
              </ul>
            </li>

            <li class="workout-section">
              <button class="nested-dropbtn" @click.stop="isPortfolioOpen = !isPortfolioOpen">
                Portfolio {{ isPortfolioOpen ? '▼' : '▶' }}
              </button>
              <ul v-if="isPortfolioOpen" class="workout-sub-content">
                <li><router-link to="/portfoliomvc" @click="closeAll">Med MVC</router-link></li>
                <li><router-link to="/portfnode" @click="closeAll">Med NodeJS</router-link></li>
              </ul>
            </li>

            <li><router-link to="/restvue" @click="closeAll">Restaurangsida i VueJS</router-link></li>
            <li><router-link to="/tictac" @click="closeAll">Tic-Tac-Toe</router-link></li>

            <li class="workout-section">
              <button class="nested-dropbtn" @click.stop="isWorkoutOpen = !isWorkoutOpen">
                Träningsdagbok {{ isWorkoutOpen ? '▼' : '▶' }}
              </button>
              <ul v-if="isWorkoutOpen" class="workout-sub-content">
                <li><router-link to="/workout" @click="closeAll">Med MongoDB</router-link></li>
                <li><router-link to="/sqlworkout" @click="closeAll">Med SQL</router-link></li>
              </ul>
            </li>

            <li><router-link to="/goal" @click="closeAll">Goals</router-link></li>
            <li><router-link to="/webshop" @click="closeAll">Webbutik</router-link></li>
          </ul>
        </div>
      </div>
    </div>

    |

    <div class="dropdown" @mouseleave="isAboutOpen = false">
      <button class="dropbtn" @click="toggleAbout">
        Information ▼
      </button>
      <div v-if="isAboutOpen" class="dropdown-content">
        <router-link to="/about" @click="closeAll">Om mig</router-link>
        <router-link to="/utbildning" @click="closeAll">Utbildning</router-link>
        <router-link to="/kunskap" @click="closeAll" class="kunskap">Kunskaper i programmering</router-link>
        <router-link to="/jobb" @click="closeAll">Arbetslivserfarenhet</router-link>
        <router-link to="/meriter" @click="closeAll">Mina meriter</router-link>
      </div>
    </div>
  </nav>

  <router-view />
</template>

<script>
export default {
  data() {
    return {
      isAboutOpen: false,
      isMainOpen: false,
      isProjectsOpen: false,
      isWorkoutOpen: false,
      isBlogOpen: false,
      isRecipeOpen: false,
      isTodoOpen: false,
      isPortfolioOpen: false // Ny variabel
    };
  },
  methods: {
    toggleAbout() {
      this.isAboutOpen = !this.isAboutOpen;
      if (this.isAboutOpen) {
        this.isMainOpen = false;
        this.isProjectsOpen = false;
      }
    },
    toggleMain() {
      this.isMainOpen = !this.isMainOpen;
      if (this.isMainOpen) {
        this.isAboutOpen = false;
      } else {
        this.closeAll();
      }
    },
    toggleProjects() {
      this.isProjectsOpen = !this.isProjectsOpen;
      if (!this.isProjectsOpen) {
        this.closeSubMenus();
      }
    },
    closeSubMenus() {
      this.isWorkoutOpen = false;
      this.isBlogOpen = false;
      this.isRecipeOpen = false;
      this.isTodoOpen = false;
      this.isPortfolioOpen = false;
    },
    closeAll() {
      this.isAboutOpen = false;
      this.isMainOpen = false;
      this.isProjectsOpen = false;
      this.closeSubMenus();
    }
  }
};
</script>

<style scoped>
/* 1. NAVBAR - Transparent mörkgrön med blur */
.navbar {
  padding: 20px;
  background-color: rgba(27, 48, 34, 0.85);
  backdrop-filter: blur(10px);
  color: #f1f8e9;
  text-align: center;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 10px;
  position: sticky;
  top: 0;
  z-index: 1000;
}

.navbar a {
  color: #bcdd97;
  /* Mintgrön */
  text-decoration: none;
  font-weight: bold;
}

.navbar a:hover {
  color: #191a18;
  /* Svart vid hover */
}

/* 2. DROPDOWN BAS */
.dropdown {
  display: inline-block;
  position: relative;
  margin: 0 10px;
}

.dropbtn {
  background: none;
  border: none;
  color: #bcdd97;
  font-weight: bold;
  font-size: 16px;
  cursor: pointer;
  padding: 10px 15px;
  transition: all 0.3s ease;
}

.dropbtn:hover {
  color: #191a18;
  /* Svart text vid hover */
  border-color: rgba(197, 225, 165, 0.5);
}

/* 3. DROPDOWN BOX (Nivå 1 & 2) */
.dropdown-content {
  position: absolute;
  top: 100%;
  left: 50%;
  transform: translateX(-50%);
  background-color: rgba(255, 255, 255, 0.98);
  min-width: 260px;
  box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.15);
  z-index: 100;
  border: 1px solid #e0e0e0;
  border-radius: 4px;
}

/* Stil för Kunskaper, Mina projekt-knappen och alla projektlänkar */
.dropdown-content a,
.nested-dropbtn {
  color: #2d4a36;
  /* Mörkare grön för läsbarhet mot vit bakgrund */
  font-weight: bold;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  width: 100%;
  box-sizing: border-box;
  text-align: left;
  border: none;
  background: none;
  font-size: 14px;
  cursor: pointer;
  transition: all 0.2s ease;
}

/* HOVER-EFFEKT: Gör texten svart för "Kunskaper" och "Mina projekt" */
.dropdown-content a:hover,
.nested-dropbtn:hover {
  background-color: #f5f5f5;
  color: #191a18 !important;
}

/* 4. PROJEKTLISTA (Nivå 2 - listan som fälls ut) */
.nested-dropdown {
  border-top: 1px solid rgba(197, 225, 165, 0.1);
}

.nested-content {
  list-style: none;
  padding: 0;
  margin: 0;
  background-color: rgba(0, 0, 0, 0.2);
  /* Mörkare lager för djup */
  max-height: 450px;
  overflow-y: auto;
  overflow-x: hidden;
}

/* Ser till att projektnamnen (Att-göra etc) också blir svarta vid hover */
.nested-content li a:hover {
  color: #191a18;
}

.nested-content li {
  display: block;
  width: 100%;
}

.nested-content li a,
.nested-content .nested-dropbtn {
  padding-left: 30px;
  font-size: 13px;
}

/* 5. UNDERMENYER (Nivå 3) */
.workout-sub-content {
  list-style: none;
  padding: 0;
  margin: 0;
  background-color: #b8b6b6;
  /* Ljusgrå för att skilja nivåerna */
}

.workout-sub-content li a {
  padding-left: 50px !important;
  color: #2e7d32;
  font-style: italic;
  border-left: 3px solid #bcdd97;
}

.workout-sub-content li a:hover {
  color: #000000;
  background-color: #e8e8e8;
}

/* SCROLLBAR */
.nested-content::-webkit-scrollbar {
  width: 6px;
}

.nested-content::-webkit-scrollbar-thumb {
  background: #cccccc;
  border-radius: 10px;
}
</style>