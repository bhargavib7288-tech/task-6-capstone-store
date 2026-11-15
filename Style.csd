*{box-sizing:border-box} body{margin:0;font-family:system-ui;background:#eef2ff;padding:16px}
header{display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;background:#fff;padding:16px;border-radius:16px;box-shadow:0 4px 20px rgba(0,0,0,.08)}
header button{background:#4f46e5;color:#fff;border:none;padding:10px 14px;border-radius:10px;cursor:pointer;margin-left:6px}
.controls{display:flex;gap:10px;flex-wrap:wrap;margin:16px 0}
.controls input,.controls select{padding:12px;border-radius:10px;border:1px solid #ddd;flex:1}
.controls button{background:#06b6d4;color:#fff;border:none;padding:12px 16px;border-radius:10px;cursor:pointer;font-weight:700}
.green{background:#22c55e !important}
.grid{display:grid;grid-template-columns:1fr;gap:16px}
.card{background:#fff;padding:14px;border-radius:16px;box-shadow:0 4px 20px rgba(0,0,0,.08);text-align:center}
.card img{width:100%;height:180px;object-fit:contain}
.card button{background:#4f46e5;color:#fff;border:none;padding:10px;border-radius:10px;width:100%;cursor:pointer;margin-top:6px}
.box{background:#fff;padding:16px;border-radius:16px;margin:16px 0}
.box input{padding:12px;margin:6px;border:1px solid #ddd;border-radius:10px;width:100%}
.box button{background:#4f46e5;color:#fff;border:none;padding:12px;border-radius:10px;cursor:pointer}
@media(min-width:768px){.grid{grid-template-columns:repeat(2,1fr)}}
@media(min-width:1024px){.grid{grid-template-columns:repeat(4,1fr)}}
