<!DOCTYPE html>
<html lang="it">

<head>

<meta charset="UTF-8">

<meta
    name="viewport"
    content="width=device-width, initial-scale=1.0"
>

<title>Squadre – Santa Cruz Cup</title>

<link
    rel="stylesheet"
    href="style.css"
>

<style>

/* =========================================================
   SANTA CRUZ CUP
   PAGINA UNICA: SQUADRE + ROSE + MUSICA
========================================================= */

:root {

    --scc-red: #d90429;
    --scc-red-light: #ff244d;
    --scc-red-dark: #8f001b;

    --scc-black: #050505;
    --scc-panel: #0d0d0d;
    --scc-panel-light: #151515;

    --scc-white: #f5f5f5;

}


/* =========================================================
   BODY
========================================================= */

body {

    background:
        radial-gradient(
            circle at 50% 15%,
            rgba(217, 4, 41, 0.10),
            transparent 42%
        ),
        #050505;

    color: var(--scc-white);

}


/* =========================================================
   HEADER
========================================================= */

.page-header {

    background:
        radial-gradient(
            circle at center,
            rgba(217, 4, 41, 0.13),
            transparent 65%
        );

    border-bottom:
        1px solid
        rgba(217, 4, 41, 0.22);

}


.page-eyebrow {

    color:
        var(--scc-red) !important;

}


.page-title span {

    color:
        var(--scc-red) !important;

    text-shadow:
        0 0 22px
        rgba(217, 4, 41, 0.35);

}


.page-subtitle {

    color:
        rgba(245, 245, 245, 0.65);

}


/* =========================================================
   SEZIONI
========================================================= */

.view {

    display: none;

}


.view.active {

    display: block;

}


/* =========================================================
   SQUADRE
========================================================= */

.teams-grid {

    position: relative;

    display: grid;

    grid-template-columns:
        repeat(
            auto-fit,
            minmax(
                220px,
                1fr
            )
        );

    gap: 16px;

}


.team-card {

    position: relative;

    display: block;

    overflow: hidden;

    padding: 25px 20px;

    text-align: center;

    text-decoration: none;

    background:
        linear-gradient(
            145deg,
            #151515,
            #080808
        );

    border:
        1px solid
        rgba(217, 4, 41, 0.20);

    border-radius: 10px;

    box-shadow:
        0 10px 30px
        rgba(0, 0, 0, 0.35);

    transition:
        transform 0.25s ease,
        border-color 0.25s ease,
        box-shadow 0.25s ease;

}


.team-card::before {

    content: "";

    position: absolute;

    width: 180px;
    height: 180px;

    top: -100px;
    right: -80px;

    background:
        radial-gradient(
            circle,
            rgba(217, 4, 41, 0.18),
            transparent 70%
        );

    pointer-events: none;

}


.team-card:hover {

    transform:
        translateY(-6px);

    border-color:
        rgba(217, 4, 41, 0.70);

    box-shadow:
        0 16px 42px
        rgba(217, 4, 41, 0.13);

}


.team-crest {

    position: relative;

    z-index: 1;

    display: flex;

    align-items: center;
    justify-content: center;

    width: 74px;
    height: 74px;

    margin:
        0 auto 16px;

    border-radius: 50%;

    background:
        radial-gradient(
            circle,
            rgba(217, 4, 41, 0.20),
            rgba(217, 4, 41, 0.04)
        );

    border:
        1px solid
        rgba(217, 4, 41, 0.35);

    box-shadow:
        0 0 24px
        rgba(217, 4, 41, 0.10);

    font-size: 2rem;

}


.team-name {

    position: relative;

    z-index: 1;

    color:
        #ffffff;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        1.25rem;

    font-weight:
        800;

    text-transform:
        uppercase;

}


.team-cat {

    position: relative;

    z-index: 1;

    margin-top: 6px;

    color:
        rgba(245, 245, 245, 0.55);

    font-family:
        'Barlow Condensed',
        sans-serif;

}


.team-link {

    position: relative;

    z-index: 1;

    margin-top: 14px;

    color:
        var(--scc-red);

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-weight:
        700;

    font-size:
        0.75rem;

    letter-spacing:
        1.5px;

    text-transform:
        uppercase;

}


/* =========================================================
   MESSAGGI
========================================================= */

.teams-message,
.rosa-message {

    width: 100%;

    padding:
        50px 20px;

    text-align:
        center;

    color:
        rgba(
            255,
            255,
            255,
            0.65
        );

}


.teams-error,
.rosa-error {

    width: 100%;

    padding:
        50px 20px;

    text-align:
        center;

    color:
        #ff6b6b;

}


/* =========================================================
   HEADER ROSA
========================================================= */

.rosa-header {

    position: relative;

    max-width:
        900px;

    margin:
        0 auto;

    text-align:
        center;

}


.rosa-team-name {

    margin: 0;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        clamp(
            2.5rem,
            6vw,
            4.8rem
        );

    font-weight:
        900;

    line-height:
        0.95;

    letter-spacing:
        1px;

    text-transform:
        uppercase;

    color:
        #ffffff;

    text-shadow:
        0 0 25px
        rgba(
            225,
            6,
            0,
            0.18
        );

}


.rosa-girone {

    margin-top:
        14px;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        1rem;

    font-weight:
        700;

    letter-spacing:
        2px;

    text-transform:
        uppercase;

    color:
        var(--scc-red-light);

}


.rosa-back {

    display:
        inline-flex;

    align-items:
        center;

    justify-content:
        center;

    margin-top:
        24px;

    padding:
        10px 18px;

    border:
        1px solid
        rgba(
            225,
            6,
            0,
            0.45
        );

    background:
        rgba(
            225,
            6,
            0,
            0.04
        );

    color:
        var(--scc-red-light);

    text-decoration:
        none;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        0.8rem;

    font-weight:
        700;

    letter-spacing:
        1.5px;

    text-transform:
        uppercase;

    cursor:
        pointer;

    transition:
        background 0.2s ease,
        color 0.2s ease,
        border-color 0.2s ease,
        transform 0.2s ease;

}


.rosa-back:hover {

    background:
        var(--scc-red);

    border-color:
        var(--scc-red);

    color:
        #ffffff;

    transform:
        translateY(-2px);

}


/* =========================================================
   SEZIONI RUOLI
========================================================= */

.rosa-section {

    margin-bottom:
        42px;

}


.rosa-section-title {

    display:
        flex;

    align-items:
        center;

    gap:
        14px;

    margin:
        0 0 18px;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        1.35rem;

    font-weight:
        800;

    letter-spacing:
        2px;

    text-transform:
        uppercase;

    color:
        #ffffff;

}


.rosa-section-title::after {

    content:
        "";

    flex:
        1;

    height:
        1px;

    background:
        linear-gradient(
            90deg,
            rgba(
                225,
                6,
                0,
                0.45
            ),
            rgba(
                225,
                6,
                0,
                0.05
            )
        );

}


/* =========================================================
   GIOCATORI
========================================================= */

.players-grid {

    display:
        grid;

    grid-template-columns:
        repeat(
            auto-fit,
            minmax(
                220px,
                1fr
            )
        );

    gap:
        14px;

}


.player-card {

    position:
        relative;

    display:
        flex;

    align-items:
        center;

    gap:
        14px;

    min-height:
        76px;

    padding:
        14px 16px;

    overflow:
        hidden;

    background:
        linear-gradient(
            145deg,
            rgba(
                255,
                255,
                255,
                0.035
            ),
            rgba(
                255,
                255,
                255,
                0.015
            )
        );

    border:
        1px solid
        rgba(
            255,
            255,
            255,
            0.08
        );

    border-radius:
        10px;

    transition:
        transform 0.2s ease,
        border-color 0.2s ease,
        background 0.2s ease,
        box-shadow 0.2s ease;

}


.player-card::before {

    content:
        "";

    position:
        absolute;

    left:
        0;

    top:
        0;

    bottom:
        0;

    width:
        2px;

    background:
        var(--scc-red);

    opacity:
        0.65;

}


.player-card:hover {

    transform:
        translateY(-3px);

    border-color:
        rgba(
            225,
            6,
            0,
            0.45
        );

    background:
        linear-gradient(
            145deg,
            rgba(
                225,
                6,
                0,
                0.08
            ),
            rgba(
                255,
                255,
                255,
                0.02
            )
        );

    box-shadow:
        0 10px 25px
        rgba(
            0,
            0,
            0,
            0.35
        );

}


.player-number {

    display:
        flex;

    align-items:
        center;

    justify-content:
        center;

    flex:
        0 0 40px;

    width:
        40px;

    height:
        40px;

    border-radius:
        50%;

    background:
        rgba(
            225,
            6,
            0,
            0.10
        );

    border:
        1px solid
        rgba(
            225,
            6,
            0,
            0.30
        );

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        0.75rem;

    font-weight:
        800;

    color:
        var(--scc-red-light);

}


.player-info {

    min-width:
        0;

}


.player-name {

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        1.1rem;

    font-weight:
        800;

    line-height:
        1.1;

    text-transform:
        uppercase;

    word-break:
        break-word;

    color:
        #ffffff;

}


.player-role {

    margin-top:
        5px;

    font-family:
        'Barlow Condensed',
        sans-serif;

    font-size:
        0.75rem;

    font-weight:
        700;

    letter-spacing:
        1.5px;

    text-transform:
        uppercase;

    color:
        var(--scc-red-light);

}


/* =========================================================
   MUSICA
========================================================= */

#sccMusicPlayer {

    position:
        fixed;

    right:
        12px;

    bottom:
        12px;

    z-index:
        999999;

    display:
        flex;

    align-items:
        center;

    gap:
        8px;

    padding:
        6px 9px;

    background:
        rgba(
            17,
            17,
            17,
            0.22
        );

    border:
        1px solid
        rgba(
            255,
            255,
            255,
            0.08
        );

    border-radius:
        20px;

    opacity:
        0.35;

    backdrop-filter:
        blur(3px);

    -webkit-backdrop-filter:
        blur(3px);

    transition:
        opacity 0.25s ease,
        background 0.25s ease;

}


#sccMusicPlayer:hover {

    opacity:
        1;

    background:
        rgba(
            17,
            17,
            17,
            0.95
        );

    backdrop-filter:
        blur(8px);

    -webkit-backdrop-filter:
        blur(8px);

}


#sccMusicButton {

    border:
        none;

    background:
        transparent;

    color:
        white;

    font-size:
        12px;

    font-weight:
        600;

    cursor:
        pointer;

    padding:
        3px;

}


#sccVolume {

    width:
        70px;

    height:
        3px;

    cursor:
        pointer;

}


#sccMusicCredit {

    color:
        rgba(
            255,
            255,
            255,
            0.65
        );

    font-size:
        7px;

    line-height:
        8px;

    text-align:
        center;

}


/* =========================================================
   MOBILE
========================================================= */

@media (max-width: 600px) {

    .teams-grid {

        grid-template-columns:
            1fr;

    }


    .players-grid {

        grid-template-columns:
            1fr;

    }


    .team-card:hover {

        transform:
            translateY(-3px);

    }


    .rosa-section {

        margin-bottom:
            32px;

    }


    .player-card {

        min-height:
            70px;

    }


    .rosa-team-name {

        font-size:
            clamp(
                2.2rem,
                10vw,
                3.5rem
            );

    }


    #sccMusicPlayer {

        right:
            8px;

        bottom:
            8px;

    }

}


@media (max-width: 380px) {

    .player-card {

        padding:
            12px;

        gap:
            11px;

    }


    .player-number {

        flex-basis:
            36px;

        width:
            36px;

        height:
            36px;

    }


    .player-name {

        font-size:
            1rem;

    }


    .player-role {

        font-size:
            0.68rem;

    }

}

</style>

</head>


<body>


<!-- =========================================================
     NAVBAR
========================================================= -->

<nav class="navbar">

    <a
        href="#squadre"
        class="nav-brand"
        id="homeLink"
    >

        <img
            src="logo.png"
            alt="Santa Cruz Cup"
        >

        <span class="nav-brand-text">
            SANTA CRUZ CUP
        </span>

    </a>


    <ul class="nav-links">

        <li>
            <a
                href="#squadre"
                class="active"
                data-view="squadre"
            >
                Squadre
            </a>
        </li>

        <!--
            Le altre sezioni possono essere aggiunte
            qui senza toccare la musica.
        -->

    </ul>


    <div
        class="hamburger"
        id="hamburger"
        aria-label="Apri menu"
        role="button"
        tabindex="0"
    >

        <span></span>
        <span></span>
        <span></span>

    </div>

</nav>


<!-- =========================================================
     MOBILE MENU
========================================================= -->

<div
    class="mobile-menu"
    id="mobileMenu"
>

    <a href="#squadre">
        👥 Squadre
    </a>

</div>


<!-- =========================================================
     VISTA SQUADRE
========================================================= -->

<div
    id="squadreView"
    class="view active"
>


<header class="page-header">

    <div class="page-eyebrow">
        Santa Cruz Cup · 2026
    </div>


    <h1 class="page-title">

        LE
        <span>SQUADRE</span>

    </h1>


    <p class="page-subtitle">

        Le squadre partecipanti al torneo.
        Clicca su una squadra per vedere la rosa.

    </p>

</header>


<section class="section">

    <div
        class="teams-grid"
        id="teamsGrid"
    >

        <div class="teams-message">

            Caricamento squadre...

        </div>

    </div>

</section>

</div>


<!-- =========================================================
     VISTA ROSA
========================================================= -->

<div
    id="rosaView"
    class="view"
>


<header class="page-header">

    <div class="page-eyebrow">
        Santa Cruz Cup · 2026
    </div>


    <div class="rosa-header">

        <h1
            class="rosa-team-name"
            id="teamName"
        >
            Caricamento...
        </h1>


        <div
            class="rosa-girone"
            id="teamGirone"
        ></div>


        <button
            type="button"
            class="rosa-back"
            id="backToTeams"
        >

            ← Torna alle squadre

        </button>

    </div>

</header>


<section class="section">

    <div
        id="rosaContainer"
    >

        <div class="rosa-message">

            Caricamento rosa...

        </div>

    </div>

</section>

</div>


<!-- =========================================================
     FOOTER
========================================================= -->

<footer>

    <div class="footer-top">

        <div>

            <a href="#squadre">

                <img
                    src="logo.png"
                    alt="Santa Cruz Cup"
                    style="
                        height:50px;
                        margin-bottom:0.4rem;
                        filter:drop-shadow(
                            0 0 8px
                            rgba(217,4,41,0.5)
                        );
                    "
                >

            </a>


            <div class="footer-tagline">

                Torneo Giovanile di Calcio ·
                Edizione 2026

            </div>

        </div>


        <nav
            class="footer-nav"
            aria-label="Footer navigation"
        >

            <a href="#squadre">
                Squadre
            </a>

        </nav>

    </div>


    <div class="footer-bottom">

        <span class="footer-copy">

            © 2026 Santa Cruz Cup.
            Tutti i diritti riservati.

        </span>


        <span class="footer-copy">

            Fatto con ❤️ per i giovani campioni

        </span>

    </div>

</footer>


<!-- =========================================================
     PLAYER MUSICA
========================================================= -->

<div id="sccMusicPlayer">

    <button
        type="button"
        id="sccMusicButton"
    >
        🔇 OFF
    </button>


    <div>

        <div
            style="
                display:flex;
                align-items:center;
                gap:4px;
            "
        >

            <span style="font-size:13px;">
                🔊
            </span>


            <input
                id="sccVolume"
                type="range"
                min="0"
                max="100"
                step="1"
                value="12"
            >

        </div>


        <div id="sccMusicCredit">
            Music by Jefe
        </div>

    </div>

</div>


<!-- =========================================================
     JAVASCRIPT
========================================================= -->

<script>

document.addEventListener(
    "DOMContentLoaded",
    function () {


        /* =====================================================
           DATI
        ===================================================== */

        let squadre = [];
        let rose = [];


        /* =====================================================
           ELEMENTI
        ===================================================== */

        const squadreView =
            document.getElementById(
                "squadreView"
            );


        const rosaView =
            document.getElementById(
                "rosaView"
            );


        const teamsGrid =
            document.getElementById(
                "teamsGrid"
            );


        const rosaContainer =
            document.getElementById(
                "rosaContainer"
            );


        const teamName =
            document.getElementById(
                "teamName"
            );


        const teamGirone =
            document.getElementById(
                "teamGirone"
            );


        const backToTeams =
            document.getElementById(
                "backToTeams"
            );


        /* =====================================================
           HAMBURGER
        ===================================================== */

        const hamburger =
            document.getElementById(
                "hamburger"
            );


        const mobileMenu =
            document.getElementById(
                "mobileMenu"
            );


        if (
            hamburger &&
            mobileMenu
        ) {

            hamburger.addEventListener(
                "click",
                function (event) {

                    event.stopPropagation();

                    mobileMenu.classList.toggle(
                        "open"
                    );

                }
            );


            document.addEventListener(
                "click",
                function (event) {

                    if (
                        !hamburger.contains(
                            event.target
                        ) &&
                        !mobileMenu.contains(
                            event.target
                        )
                    ) {

                        mobileMenu.classList.remove(
                            "open"
                        );

                    }

                }
            );


            mobileMenu
                .querySelectorAll("a")
                .forEach(
                    function (link) {

                        link.addEventListener(
                            "click",
                            function () {

                                mobileMenu.classList.remove(
                                    "open"
                                );

                            }
                        );

                    }
                );

        }


        /* =====================================================
           SICUREZZA HTML
        ===================================================== */

        function escapeHtml(value) {

            return String(
                value ?? ""
            )

            .replace(
                /&/g,
                "&amp;"
            )

            .replace(
                /</g,
                "&lt;"
            )

            .replace(
                />/g,
                "&gt;"
            )

            .replace(
                /"/g,
                "&quot;"
            )

            .replace(
                /'/g,
                "&#039;"
            );

        }


        /* =====================================================
           NORMALIZZA
        ===================================================== */

        function normalizza(value) {

            return String(
                value || ""
            )
            .trim()
            .toLowerCase();

        }


        /* =====================================================
           CARICA DATI
        ===================================================== */

        Promise.all([

            fetch(
                "data/squadre.json?nocache="
                + Date.now(),
                {
                    cache:
                        "no-store"
                }
            )
            .then(
                function (response) {

                    if (!response.ok) {

                        throw new Error(
                            "Impossibile leggere squadre.json"
                        );

                    }

                    return response.json();

                }
            ),


            fetch(
                "data/rose.json?nocache="
                + Date.now(),
                {
                    cache:
                        "no-store"
                }
            )
            .then(
                function (response) {

                    if (!response.ok) {

                        throw new Error(
                            "Impossibile leggere rose.json"
                        );

                    }

                    return response.json();

                }
            )

        ])

        .then(
            function (data) {

                squadre = data[0];
                rose = data[1];


                if (
                    !Array.isArray(squadre)
                ) {

                    throw new Error(
                        "squadre.json non valido"
                    );

                }


                if (
                    !Array.isArray(rose)
                ) {

                    throw new Error(
                        "rose.json non valido"
                    );

                }


                mostraSquadre();


                /* =================================================
                   CONTROLLA URL
                ================================================= */

                const params =
                    new URLSearchParams(
                        window.location.search
                    );


                const id =
                    params.get(
                        "squadra"
                    );


                if (id) {

                    mostraRosa(
                        id,
                        false
                    );

                }

            }
        )

        .catch(
            function (error) {

                console.error(
                    error
                );


                teamsGrid.innerHTML = `

                    <div class="teams-error">

                        ❌ Errore nel caricamento
                        delle squadre.

                    </div>

                `;

            }
        );


        /* =====================================================
           MOSTRA SQUADRE
        ===================================================== */

        function mostraSquadre() {

            teamsGrid.innerHTML = "";


            if (
                squadre.length === 0
            ) {

                teamsGrid.innerHTML = `

                    <div class="teams-message">

                        Nessuna squadra iscritta
                        al momento.

                    </div>

                `;

                return;

            }


            const ordinate =
                [...squadre];


            ordinate.sort(
                function (a, b) {

                    const gironeA =
                        String(
                            a.girone || ""
                        );


                    const gironeB =
                        String(
                            b.girone || ""
                        );


                    if (
                        gironeA !==
                        gironeB
                    ) {

                        return gironeA.localeCompare(
                            gironeB
                        );

                    }


                    return String(
                        a.nome || ""
                    ).localeCompare(
                        String(
                            b.nome || ""
                        ),
                        "it",
                        {
                            sensitivity:
                                "base"
                        }
                    );

                }
            );


            ordinate.forEach(
                function (squadra) {

                    const card =
                        document.createElement(
                            "a"
                        );


                    card.href =
                        "?squadra="
                        + encodeURIComponent(
                            squadra.id || ""
                        );


                    card.className =
                        "team-card";


                    card.setAttribute(
                        "aria-label",
                        "Vedi rosa "
                        + String(
                            squadra.nome || ""
                        )
                    );


                    card.innerHTML = `

                        <div class="team-crest">
                            🛡️
                        </div>

                        <div class="team-name">

                            ${escapeHtml(
                                squadra.nome
                            )}

                        </div>

                        <div class="team-cat">

                            ${
                                squadra.girone
                                ? "Girone "
                                    + escapeHtml(
                                        squadra.girone
                                    )
                                : ""
                            }

                        </div>

                        <div class="team-link">

                            👥 Vedi rosa →

                        </div>

                    `;


                    card.addEventListener(
                        "click",
                        function (event) {

                            event.preventDefault();


                            mostraRosa(
                                squadra.id,
                                true
                            );

                        }
                    );


                    teamsGrid.appendChild(
                        card
                    );

                }
            );

        }


        /* =====================================================
           MOSTRA ROSA
        ===================================================== */

        function mostraRosa(
            id,
            aggiornaUrl
        ) {

            const team =
                squadre.find(
                    function (squadra) {

                        return String(
                            squadra.id
                        ) === String(
                            id
                        );

                    }
                );


            if (!team) {

                mostraErroreRosa(
                    "Squadra non trovata."
                );

                return;

            }


            teamName.textContent =
                team.nome ||
                "Squadra";


            if (
                team.girone
            ) {

                teamGirone.textContent =
                    "Girone "
                    + team.girone;

            } else {

                teamGirone.textContent =
                    "";

            }


            document.title =
                "Rosa "
                + (
                    team.nome || ""
                )
                + " – Santa Cruz Cup";


            const giocatori =
                rose.filter(
                    function (giocatore) {

                        return String(
                            giocatore.squadra
                        ) === String(
                            id
                        );

                    }
                );


            rosaContainer.innerHTML =
                "";


            if (
                giocatori.length === 0
            ) {

                rosaContainer.innerHTML = `

                    <div class="rosa-message">

                        Nessun giocatore presente
                        nella rosa di questa squadra.

                    </div>

                `;

            } else {

                creaSezioniRosa(
                    giocatori
                );

            }


            squadreView.classList.remove(
                "active"
            );

            rosaView.classList.add(
                "active"
            );


            if (
                aggiornaUrl
            ) {

                history.pushState(
                    {
                        squadra:
                            String(id)
                    },
                    "",
                    "?squadra="
                    + encodeURIComponent(
                        id
                    )
                );

            }


            window.scrollTo({
                top: 0,
                behavior: "smooth"
            });

        }


        /* =====================================================
           SEZIONI ROSA
        ===================================================== */

        function creaSezioniRosa(
            giocatori
        ) {

            const ruoli = [

                {
                    nome:
                        "Portieri",

                    valore:
                        "Portiere",

                    icona:
                        "🧤"
                },

                {
                    nome:
                        "Difensori",

                    valore:
                        "Difensore",

                    icona:
                        "🛡️"
                },

                {
                    nome:
                        "Centrocampisti",

                    valore:
                        "Centrocampista",

                    icona:
                        "⚙️"
                },

                {
                    nome:
                        "Attaccanti",

                    valore:
                        "Attaccante",

                    icona:
                        "⚽"
                }

            ];


            ruoli.forEach(
                function (ruolo) {

                    const giocatoriRuolo =
                        giocatori.filter(
                            function (giocatore) {

                                return normalizza(
                                    giocatore.ruolo
                                ) ===
                                normalizza(
                                    ruolo.valore
                                );

                            }
                        );


                    if (
                        giocatoriRuolo.length ===
                        0
                    ) {

                        return;

                    }


                    giocatoriRuolo.sort(
                        function (a, b) {

                            return String(
                                a.nome || ""
                            ).localeCompare(
                                String(
                                    b.nome || ""
                                ),
                                "it"
                            );

                        }
                    );


                    const section =
                        document.createElement(
                            "div"
                        );


                    section.className =
                        "rosa-section";


                    const title =
                        document.createElement(
                            "h2"
                        );


                    title.className =
                        "rosa-section-title";


                    title.textContent =
                        ruolo.icona
                        + " "
                        + ruolo.nome;


                    section.appendChild(
                        title
                    );


                    const grid =
                        document.createElement(
                            "div"
                        );


                    grid.className =
                        "players-grid";


                    giocatoriRuolo.forEach(
                        function (
                            giocatore,
                            index
                        ) {

                            const card =
                                document.createElement(
                                    "div"
                                );


                            card.className =
                                "player-card";


                            const number =
                                document.createElement(
                                    "div"
                                );


                            number.className =
                                "player-number";


                            number.textContent =
                                String(
                                    index + 1
                                ).padStart(
                                    2,
                                    "0"
                                );


                            const info =
                                document.createElement(
                                    "div"
                                );


                            info.className =
                                "player-info";


                            const name =
                                document.createElement(
                                    "div"
                                );


                            name.className =
                                "player-name";


                            name.textContent =
                                giocatore.nome ||
                                "Giocatore";


                            const role =
                                document.createElement(
                                    "div"
                                );


                            role.className =
                                "player-role";


                            role.textContent =
                                giocatore.ruolo ||
                                ruolo.valore;


                            info.appendChild(
                                name
                            );


                            info.appendChild(
                                role
                            );


                            card.appendChild(
                                number
                            );


                            card.appendChild(
                                info
                            );


                            grid.appendChild(
                                card
                            );

                        }
                    );


                    section.appendChild(
                        grid
                    );


                    rosaContainer.appendChild(
                        section
                    );

                }
            );

        }


        /* =====================================================
           ERRORE ROSA
        ===================================================== */

        function mostraErroreRosa(
            messaggio
        ) {

            teamName.textContent =
                "Errore";


            teamGirone.textContent =
                "";


            rosaContainer.innerHTML = `

                <div class="rosa-message rosa-error">

                    ❌
                    ${escapeHtml(
                        messaggio
                    )}

                </div>

            `;

        }


        /* =====================================================
           TORNA ALLE SQUADRE
        ===================================================== */

        function tornaAlleSquadre(
            aggiornaUrl
        ) {

            rosaView.classList.remove(
                "active"
            );

            squadreView.classList.add(
                "active"
            );


            document.title =
                "Squadre – Santa Cruz Cup";


            if (
                aggiornaUrl
            ) {

                history.pushState(
                    {},
                    "",
                    window.location.pathname
                );

            }


            window.scrollTo({
                top: 0,
                behavior: "smooth"
            });

        }


        backToTeams.addEventListener(
            "click",
            function () {

                tornaAlleSquadre(
                    true
                );

            }
        );


        /* =====================================================
           BACK/FORWARD BROWSER
        ===================================================== */

        window.addEventListener(
            "popstate",
            function () {

                const params =
                    new URLSearchParams(
                        window.location.search
                    );


                const id =
                    params.get(
                        "squadra"
                    );


                if (id) {

                    mostraRosa(
                        id,
                        false
                    );

                } else {

                    tornaAlleSquadre(
                        false
                    );

                }

            }
        );


        /* =====================================================
           LINK HOME
        ===================================================== */

        document
            .querySelectorAll(
                'a[href="#squadre"]'
            )
            .forEach(
                function (link) {

                    link.addEventListener(
                        "click",
                        function (event) {

                            event.preventDefault();

                            tornaAlleSquadre(
                                true
                            );

                        }
                    );

                }
            );


        /* =====================================================
           =====================================================
           MUSICA
           =====================================================
           ===================================================== */

        const tracks = [

            "data/Jefe - Run! (side quest).mp3",

            "data/no mix no master.mp3"

        ];


        const MUSIC_KEY =
            "santaCruzCupMusicV2";


        const DEFAULT_VOLUME =
            0.12;


        const audio =
            new Audio();


        audio.preload =
            "auto";


        audio.setAttribute(
            "playsinline",
            ""
        );


        audio.playsInline =
            true;


        let musicState =
            caricaStatoMusica();


        let currentTrack =
            musicState.track;


        let savedTime =
            musicState.time;


        let volume =
            musicState.volume;


        let musicEnabled =
            musicState.enabled;


        let wantedPlaying =
            musicState.playing;


        let audioReady =
            false;


        let restoringTime =
            false;


        audio.volume =
            volume;


        audio.src =
            tracks[currentTrack];


        const musicButton =
            document.getElementById(
                "sccMusicButton"
            );


        const volumeSlider =
            document.getElementById(
                "sccVolume"
            );


        volumeSlider.value =
            Math.round(
                volume * 100
            );


        /* =====================================================
           LOCAL STORAGE
        ===================================================== */

        function caricaStatoMusica() {

            try {

                const saved =
                    JSON.parse(
                        localStorage.getItem(
                            MUSIC_KEY
                        ) || "{}"
                    );


                return {

                    track:
                        Number.isInteger(
                            saved.track
                        ) &&
                        saved.track >= 0 &&
                        saved.track <
                            tracks.length
                            ? saved.track
                            : 0,

                    time:
                        typeof saved.time ===
                        "number"
                            ? saved.time
                            : 0,

                    volume:
                        typeof saved.volume ===
                        "number"
                            ? Math.max(
                                0,
                                Math.min(
                                    1,
                                    saved.volume
                                )
                            )
                            : DEFAULT_VOLUME,

                    enabled:
                        saved.enabled !==
                        false,

                    playing:
                        saved.playing ===
                        true

                };

            } catch {

                return {

                    track:
                        0,

                    time:
                        0,

                    volume:
                        DEFAULT_VOLUME,

                    enabled:
                        true,

                    playing:
                        false

                };

            }

        }


        /* =====================================================
           SALVA STATO
        ===================================================== */

        function salvaStatoMusica() {

            try {

                localStorage.setItem(
                    MUSIC_KEY,
                    JSON.stringify({

                        track:
                            currentTrack,

                        time:
                            Number.isFinite(
                                audio.currentTime
                            )
                            ? audio.currentTime
                            : 0,

                        volume:
                            audio.volume,

                        enabled:
                            musicEnabled,

                        playing:
                            !audio.paused

                    })
                );

            } catch {

                /* localStorage non disponibile */

            }

        }


        /* =====================================================
           PULSANTE
        ===================================================== */

        function aggiornaPulsanteMusica() {

            if (
                musicEnabled &&
                !audio.paused
            ) {

                musicButton.textContent =
                    "🎵 ON";

            } else {

                musicButton.textContent =
                    "🔇 OFF";

            }

        }


        /* =====================================================
           RIPRODUZIONE
        ===================================================== */

        function avviaMusica() {

            if (
                !musicEnabled ||
                audio.volume <= 0
            ) {

                return;

            }


            const promise =
                audio.play();


            if (
                promise &&
                typeof promise.then ===
                    "function"
            ) {

                promise
                    .then(
                        function () {

                            aggiornaPulsanteMusica();

                            salvaStatoMusica();

                        }
                    )
                    .catch(
                        function () {

                            /*
                             * Safari/iOS può bloccare
                             * l'autoplay.

                             * Non è un errore:
                             * aspettiamo il primo
                             * gesto dell'utente.
                             */

                            aggiornaPulsanteMusica();

                        }
                    );

            }

        }


        /* =====================================================
           PRIMA INTERAZIONE
        ===================================================== */

        function primaInterazione() {

            if (
                !musicEnabled
            ) {

                return;

            }


            if (
                !audio.paused
            ) {

                return;

            }


            avviaMusica();

        }


        /*
         * pointerdown funziona meglio di click
         * su Safari/iOS perché viene considerato
         * un'interazione diretta dell'utente.
         */

        document.addEventListener(
            "pointerdown",
            primaInterazione,
            {
                passive: true
            }
        );


        document.addEventListener(
            "touchstart",
            primaInterazione,
            {
                passive: true
            }
        );


        /* =====================================================
           ON / OFF
        ===================================================== */

        musicButton.addEventListener(
            "click",
            function (event) {

                event.stopPropagation();


                if (
                    !audio.paused
                ) {

                    musicEnabled =
                        false;


                    wantedPlaying =
                        false;


                    audio.pause();

                } else {

                    musicEnabled =
                        true;


                    wantedPlaying =
                        true;


                    avviaMusica();

                }


                aggiornaPulsanteMusica();

                salvaStatoMusica();

            }
        );


        /* =====================================================
           VOLUME
        ===================================================== */

        volumeSlider.addEventListener(
            "input",
            function (event) {

                event.stopPropagation();


                audio.volume =
                    Number(
                        volumeSlider.value
                    ) / 100;


                if (
                    audio.volume === 0
                ) {

                    musicEnabled =
                        false;

                    wantedPlaying =
                        false;

                    audio.pause();

                } else {

                    musicEnabled =
                        true;

                    wantedPlaying =
                        true;

                    avviaMusica();

                }


                aggiornaPulsanteMusica();

                salvaStatoMusica();

            }
        );


        volumeSlider.addEventListener(
            "click",
            function (event) {

                event.stopPropagation();

            }
        );


        /* =====================================================
           METADATA
        ===================================================== */

        audio.addEventListener(
            "loadedmetadata",
            function () {

                audioReady =
                    true;


                /*
                 * Ripristina immediatamente
                 * il punto salvato.
                 */

                if (
                    savedTime > 0 &&
                    Number.isFinite(
                        audio.duration
                    ) &&
                    savedTime <
                        audio.duration
                ) {

                    restoringTime =
                        true;


                    try {

                        audio.currentTime =
                            savedTime;

                    } catch {

                        /* */

                    }


                    restoringTime =
                        false;

                }


                savedTime =
                    0;


                if (
                    musicEnabled &&
                    wantedPlaying
                ) {

                    avviaMusica();

                }


                aggiornaPulsanteMusica();

            }
        );


        /* =====================================================
           ERRORI AUDIO
        ===================================================== */

        audio.addEventListener(
            "error",
            function () {

                console.warn(
                    "Impossibile caricare la traccia:",
                    tracks[currentTrack]
                );

                aggiornaPulsanteMusica();

            }
        );


        /* =====================================================
           FINE TRACCIA
        ===================================================== */

        audio.addEventListener(
            "ended",
            function () {

                currentTrack =
                    (
                        currentTrack + 1
                    )
                    %
                    tracks.length;


                savedTime =
                    0;


                audioReady =
                    false;


                audio.src =
                    tracks[currentTrack];


                salvaStatoMusica();


                if (
                    musicEnabled &&
                    wantedPlaying
                ) {

                    avviaMusica();

                }

            }
        );


        /* =====================================================
           SALVATAGGIO TEMPO
        ===================================================== */

        setInterval(
            function () {

                if (
                    !audio.paused
                ) {

                    salvaStatoMusica();

                }

            },
            1000
        );


        /* =====================================================
           VISIBILITY
        ===================================================== */

        document.addEventListener(
            "visibilitychange",
            function () {

                salvaStatoMusica();

            }
        );


        window.addEventListener(
            "pagehide",
            function () {

                salvaStatoMusica();

            }
        );


        window.addEventListener(
            "beforeunload",
            function () {

                salvaStatoMusica();

            }
        );


        /* =====================================================
           API
        ===================================================== */

        window.SantaCruzMusic = {

            play:
                function () {

                    musicEnabled =
                        true;

                    wantedPlaying =
                        true;

                    avviaMusica();

                    aggiornaPulsanteMusica();

                    salvaStatoMusica();

                },


            pause:
                function () {

                    musicEnabled =
                        false;

                    wantedPlaying =
                        false;

                    audio.pause();

                    aggiornaPulsanteMusica();

                    salvaStatoMusica();

                },


            toggle:
                function () {

                    musicButton.click();

                },


            setVolume:
                function (value) {

                    const newVolume =
                        Math.max(
                            0,
                            Math.min(
                                1,
                                Number(value)
                            )
                        );


                    audio.volume =
                        newVolume;


                    volumeSlider.value =
                        Math.round(
                            newVolume * 100
                        );


                    if (
                        newVolume ===
                        0
                    ) {

                        musicEnabled =
                            false;

                        wantedPlaying =
                            false;

                        audio.pause();

                    } else {

                        musicEnabled =
                            true;

                        wantedPlaying =
                            true;

                        avviaMusica();

                    }


                    aggiornaPulsanteMusica();

                    salvaStatoMusica();

                },


            getVolume:
                function () {

                    return audio.volume;

                },


            getCurrentTrack:
                function () {

                    return currentTrack;

                }

        };


        /* =====================================================
           AVVIO INIZIALE
        ===================================================== */

        aggiornaPulsanteMusica();


        /*
         * Proviamo l'autoplay.
         * Se iOS lo blocca, non succede niente:
         * la prima interazione dell'utente
         * farà partire la musica.
         */

        if (
            musicEnabled &&
            wantedPlaying
        ) {

            avviaMusica();

        }

    }

);

</script>


</body>

</html>
