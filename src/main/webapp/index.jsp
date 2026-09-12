/* ===============================
   PREMIUM DARK GLASSMORPHISM UI
   Replace your existing CSS variables
   and override styles with this
================================== */

:root{
    --bg:#0f172a;
    --bg-card:rgba(255,255,255,.06);
    --surface:rgba(255,255,255,.08);

    --primary:#ffffff;
    --primary-light:#cbd5e1;

    --accent:#7c3aed;
    --accent-light:#a78bfa;
    --accent-dark:#6d28d9;

    --secondary:#06b6d4;

    --muted:#94a3b8;
    --muted-light:#64748b;

    --success:#10b981;
    --warning:#f59e0b;

    --radius:28px;
    --radius-sm:18px;

    --shadow:
        0 15px 40px rgba(0,0,0,.25);

    --shadow-hover:
        0 25px 60px rgba(124,58,237,.25);

    --transition:.35s ease;

    --container:1400px;
}

/* ========= BODY ========= */

body{
    font-family:'Inter',sans-serif;
    color:var(--primary);

    background:
        radial-gradient(circle at top left,
        rgba(124,58,237,.18),
        transparent 35%),
        radial-gradient(circle at top right,
        rgba(6,182,212,.18),
        transparent 35%),
        #0f172a;

    min-height:100vh;
}

/* ========= HEADER ========= */

header{
    background:rgba(15,23,42,.7);
    backdrop-filter:blur(20px);
    border-bottom:1px solid rgba(255,255,255,.08);
}

.brand{
    font-size:26px;
    font-weight:900;
    color:#fff;
}

.brand .accent{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );

    -webkit-background-clip:text;
    -webkit-text-fill-color:transparent;
}

nav.main-nav li a{
    color:#cbd5e1;
}

nav.main-nav li a:hover,
nav.main-nav li a.active{
    background:rgba(255,255,255,.08);
    color:white;
}

/* ========= SEARCH ========= */

.search-wrap{
    background:rgba(255,255,255,.08);
    backdrop-filter:blur(14px);
    border:1px solid rgba(255,255,255,.08);
}

.search-wrap input{
    color:white;
}

.search-wrap input::placeholder{
    color:#94a3b8;
}

.search-wrap:focus-within{
    border-color:#7c3aed;
    box-shadow:
        0 0 0 4px rgba(124,58,237,.2);
}

/* ========= HERO ========= */

.hero{
    min-height:700px;
    margin:30px;

    border-radius:32px;

    background:
        linear-gradient(
            135deg,
            #111827,
            #1e293b
        );

    overflow:hidden;
    position:relative;
}

.hero::before{
    content:"";

    position:absolute;

    width:650px;
    height:650px;

    background:
        radial-gradient(
            circle,
            rgba(124,58,237,.35),
            transparent
        );

    top:-200px;
    right:-150px;
}

.hero .badge{
    background:rgba(124,58,237,.15);
    color:#c4b5fd;

    border:1px solid rgba(124,58,237,.3);

    animation:float 4s ease infinite;
}

.hero h1{
    font-size:72px;
    line-height:1;

    font-weight:900;

    max-width:800px;

    background:
        linear-gradient(
            to right,
            #fff,
            #c4b5fd
        );

    -webkit-background-clip:text;
    -webkit-text-fill-color:transparent;
}

.hero p{
    color:#cbd5e1;
    font-size:18px;
}

/* ========= BUTTONS ========= */

.btn{
    border:none;
    border-radius:16px;

    font-weight:700;

    transition:.3s ease;
}

.btn-primary{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );
    color:white;
}

.btn-primary:hover{
    transform:translateY(-4px);

    box-shadow:
        0 15px 35px rgba(124,58,237,.4);
}

.btn-secondary{
    background:#1e293b;
    color:white;
}

.btn-ghost{
    border:1px solid rgba(255,255,255,.15);

    background:
        rgba(255,255,255,.05);

    backdrop-filter:blur(10px);

    color:white;
}

/* ========= SECTIONS ========= */

.section-header h2{
    color:white;
    font-size:36px;
}

.section-header p{
    color:#94a3b8;
}

/* ========= CATEGORY CARDS ========= */

.cat-card{
    background:rgba(255,255,255,.05);

    backdrop-filter:blur(18px);

    border:1px solid rgba(255,255,255,.08);

    box-shadow:none;

    border-radius:24px;
}

.cat-card:hover{
    transform:translateY(-10px);

    border-color:#06b6d4;

    box-shadow:
        0 20px 50px rgba(6,182,212,.2);
}

.cat-card h4{
    color:white;
}

.cat-card .count{
    color:#94a3b8;
}

.cat-card .icon-wrap{
    background:
        linear-gradient(
            135deg,
            rgba(124,58,237,.2),
            rgba(6,182,212,.2)
        );

    color:#c4b5fd;
}

/* ========= PRODUCTS ========= */

.product-card{
    background:rgba(255,255,255,.05);

    backdrop-filter:blur(18px);

    border:1px solid rgba(255,255,255,.08);

    border-radius:24px;

    box-shadow:none;
}

.product-card:hover{
    transform:
        translateY(-12px)
        scale(1.02);

    border-color:#7c3aed;

    box-shadow:
        0 25px 60px rgba(124,58,237,.25);
}

.product-card .badge{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );
}

.product-card .body h5{
    color:white;
}

.product-card .body .price{
    color:#06b6d4;
    font-size:24px;
    font-weight:900;
}

.product-card .body .old-price{
    color:#64748b;
}

.product-card .body .category-tag{
    color:#a78bfa;
}

.product-card .footer .add-btn{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );
}

.product-card .footer .add-btn:hover{
    transform:scale(1.04);
}

/* ========= DEAL SECTION ========= */

.deal-wrap{
    background:rgba(255,255,255,.05);

    backdrop-filter:blur(20px);

    border:1px solid rgba(255,255,255,.08);

    box-shadow:none;
}

.deal-content h3{
    color:white;
}

.deal-content .desc{
    color:#94a3b8;
}

.price-big{
    color:#06b6d4 !important;
}

.timer-box{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );
}

/* ========= TESTIMONIALS ========= */

.testimonial-card{
    background:rgba(255,255,255,.05);

    backdrop-filter:blur(20px);

    border:1px solid rgba(255,255,255,.08);
}

.testimonial-card blockquote{
    color:#fff;
}

.testimonial-card .role{
    color:#94a3b8;
}

/* ========= NEWSLETTER ========= */

.newsletter-wrap{
    background:
        linear-gradient(
            135deg,
            #1e293b,
            #111827
        );

    border:1px solid rgba(255,255,255,.08);

    backdrop-filter:blur(30px);

    border-radius:32px;
}

.newsletter-wrap input{
    background:
        rgba(255,255,255,.08);

    border:1px solid rgba(255,255,255,.08);
}

.newsletter-wrap input:focus{
    outline:none;

    border-color:#7c3aed;
}

/* ========= FOOTER ========= */

footer{
    border-top:1px solid rgba(255,255,255,.08);
}

.footer-grid .col h5,
.footer-grid .brand{
    color:white;
}

.footer-grid .col a,
.footer-grid .brand-col p{
    color:#94a3b8;
}

.footer-grid .col a:hover{
    color:#06b6d4;
}

.footer-bottom{
    color:#64748b;
}

/* ========= ICON BUTTONS ========= */

.icon-btn{
    background:rgba(255,255,255,.06);
    color:white;
}

.icon-btn:hover{
    background:#7c3aed;
    color:white;
}

.cart-count{
    background:
        linear-gradient(
            135deg,
            #7c3aed,
            #06b6d4
        );
}

/* ========= SCROLLBAR ========= */

::-webkit-scrollbar{
    width:8px;
    height:8px;
}

::-webkit-scrollbar-track{
    background:#111827;
}

::-webkit-scrollbar-thumb{
    border-radius:999px;

    background:
        linear-gradient(
            #7c3aed,
            #06b6d4
        );
}

/* ========= ANIMATIONS ========= */

@keyframes float{
    0%{
        transform:translateY(0);
    }
    50%{
        transform:translateY(-10px);
    }
    100%{
        transform:translateY(0);
    }
}

/* ========= MOBILE ========= */

@media(max-width:768px){

.hero{
    min-height:500px;
    margin:15px;
}

.hero h1{
    font-size:42px;
}

.section-header h2{
    font-size:28px;
}

}
