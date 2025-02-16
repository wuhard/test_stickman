! function (t, e) {
    "object" == typeof exports && "object" == typeof module ? module.exports = e() : "function" == typeof define && define.amd ? define([], e) : "object" == typeof exports ? exports.h5splash = e() : t.h5splash = e()
}(self, (() => (() => {
    "use strict";
    var t = {
            520: function (t, e, i) {
                var o = this && this.__importDefault || function (t) {
                    return t && t.__esModule ? t : {
                        default: t
                    }
                };
                Object.defineProperty(e, "__esModule", {
                    value: !0
                });
                const s = o(i(234));
                t.exports = {
                    init: function (t) {
                        s.default.getInstance().init(t)
                    },
                    hideLoading: function () {
                        s.default.getInstance().hideLoading()
                    },
                    setBackgroundColor: function (t) {
                        s.default.getInstance().setBackgroundColor(t)
                    },
                    setProgressBackgroundColor: function (t) {
                        s.default.getInstance().setProgressBackgroundColor(t)
                    },
                    setProgressValueColor: function (...t) {
                        s.default.getInstance().setProgressValueColor(...t)
                    },
                    setProgressBorderColor: function (t) {
                        s.default.getInstance().setProgressBorderColor(t)
                    },
                    setGameLogoScale: function (t) {
                        s.default.getInstance().setGameLogoScale(t)
                    },
                    setSideLogoScale: function (t) {
                        s.default.getInstance().setSideLogoScale(t)
                    },
                    setProgressFontFamily: function (t) {
                        s.default.getInstance().setProgressFontFamily(t)
                    }
                }
            },
            141: (t, e) => {
                Object.defineProperty(e, "__esModule", {
                    value: !0
                }), e.default = class {
                    constructor() {
                        this.channel = "yad"
                    }
                }
            },
            648: (t, e) => {
                var i;
                Object.defineProperty(e, "__esModule", {
                    value: !0
                }), e.GOrientation = void 0, (i = e.GOrientation || (e.GOrientation = {})).portrait = "portrait", i.landscape = "landscape"
            },
            441: (t, e) => {
                Object.defineProperty(e, "__esModule", {
                    value: !0
                }), e.Singleton = void 0, e.Singleton = class {
                    static getInstance() {
                        return this.instance || (this.instance = new this), this.instance
                    }
                }
            },
            234: function (t, e, i) {
                var o = this && this.__importDefault || function (t) {
                    return t && t.__esModule ? t : {
                        default: t
                    }
                };
                Object.defineProperty(e, "__esModule", {
                    value: !0
                });
                const s = i(441),
                    n = i(648),
                    r = o(i(141)),
                    a = o(i(504)),
                    l = i(797);
                class h extends s.Singleton {
                    constructor() {
                        super(...arguments), this.inited = !1, this.idx = 0, this.gameLogoScale = 1, this.sideLogoScale = 1, this.percent = 0, this.tips = ["Loading images…", "Loading models…", "Loading sounds…", "Loading scenes…"], this.progressBackgroundColor = "rgba(0,0,0,0.2)", this.progressValueColors = "#ffb726,#ffdd33", this.progresBorderColor = "#fff", this.options = new r.default
                    }
                    async init(t) {
                        if (!this.inited) {
                            a.default.init(), this.inited = !0, l.util.isObject(t) ? (this.options.channel = t.channel, this.options.appName = t.appName) : (this.options.channel = t, this.options.appName = document.title.replace(/[ :]/g, "-")), this.styleElement = document.createElement("style"), document.head.appendChild(this.styleElement), this.updateStyleElement(), this.root = document.createElement("div"), this.root.id = "splash-root", this.root.style.height = "100%", this.root.style.width = "100%", this.root.style.top = "0", this.root.style.bottom = "0", this.root.style.zIndex = "1000", this.root.style.position = "absolute", this.root.style.overflow = "hidden", this.root.style.background = "#5b85da", document.body.append(this.root), this.top = document.createElement("div"), this.top.style.flex = "0", this.top.style.display = "flex", this.top.style.flexDirection = "column", this.top.style.alignItems = "center", this.top.style.marginTop = "20px", this.root.appendChild(this.top), this.gameLogo = document.createElement("img"), this.gameLogo.onload = this.resize.bind(this), this.gameLogo.src = "./_base/logo.png", this.top.appendChild(this.gameLogo), this.gameBanner = document.createElement("img"), this.gameBanner.style.borderRadius = "10px", this.gameBanner.style.border = "2px solid #FFF", this.gameBanner.style.marginTop = "20px", this.gameBanner.src = "./_base/banner.jpg", this.gameBanner.onload = this.resize.bind(this), this.top.appendChild(this.gameBanner), this.floot = document.createElement("div"), this.floot.style.position = "absolute", this.floot.style.width = "100%", this.floot.style.bottom = "5px", this.floot.style.alignItems = "center", this.floot.style.flex = "0", this.floot.style.display = "flex", this.floot.style.flexDirection = "column", this.text = document.createElement("p"), this.text.style.fontSize = "20px", this.text.style.fontFamily = "Arial", this.text.style.marginBottom = "10px", this.text.innerText = " ", this.floot.appendChild(this.text), this.progress = document.createElement("progress"), this.progress.style.width = "300px", this.progress.style.backgroundColor = "rgba(0,0,0,0)", this.progress.value = 50, this.progress.max = 100, this.progress.style.marginBottom = "20px", this.floot.appendChild(this.progress), this.sideLogo = document.createElement("img"), this.sideLogo.onload = this.resize.bind(this), this.sideLogo.onclick = this.navigate.bind(this), this.sideLogo.src = "./_base/yad.png", this.floot.appendChild(this.sideLogo), this.root.appendChild(this.floot), window.addEventListener("orientationchange", (() => {
                                setTimeout((() => {
                                    this.resize()
                                }), 100)
                            })), window.addEventListener("resize", this.resize.bind(this)), this.interval = window.setInterval(this.onUpdate.bind(this), 100);
                            try {
                                this.sideLogo.style.display = "none", this.sideLogo.onclick = null
                            } catch (t) {}
                            return this.resize(), !0
                        }
                    }
                    onUpdate() {
                        this.percent >= 100 && (this.percent = 0, this.idx++), this.idx > this.tips.length - 1 && (this.idx = 0), this.text.innerText = `${this.tips[this.idx]} ${this.percent++}%`, this.progress.value = this.percent
                    }
                    resize() {
                        if (a.default.isMobile) {
                            this.top.style.marginTop = "10px", this.floot.style.bottom = "10px", this.text.style.fontSize = "20px";
                            const t = this.orientation == n.GOrientation.portrait ? 75 : 25;
                            this.gameLogo.style.width = t * this.gameLogoScale + "vw", this.gameLogo.style.marginTop = this.orientation == n.GOrientation.portrait ? "50px" : "10px", this.gameBanner.style.width = this.orientation == n.GOrientation.portrait ? "70vw" : "20vw", this.gameBanner.style.marginTop = "20px";
                            const e = this.orientation == n.GOrientation.portrait ? 20 : 6;
                            if (this.sideLogo.style.width = e * this.sideLogoScale + "vw", this.progress.style.marginBottom = "20px", n.GOrientation.portrait == this.orientation && this.ratio > 2 && (this.top.style.marginTop = "50px", this.floot.style.bottom = "80px"), n.GOrientation.landscape == this.orientation && this.ratio > 2 && (this.gameLogo.style.marginTop = "0px", this.gameBanner.style.marginTop = "5px", this.floot.style.bottom = "2px", this.gameBanner.style.width = "18vw", this.progress.style.marginBottom = "5px", this.text.style.fontSize = "18px"), a.default.isIPad) {
                                const t = this.orientation == n.GOrientation.portrait ? 80 : 45;
                                this.gameLogo.style.width = t * this.gameLogoScale + "vw", this.gameBanner.style.width = this.orientation == n.GOrientation.portrait ? "65vw" : "40vw", this.progress.style.marginBottom = "10px"
                            }
                            "none" == this.sideLogo.style.display && (this.sideLogo.style.width = "0px", this.orientation == n.GOrientation.portrait ? this.floot.style.bottom = "80px" : this.floot.style.bottom = "0px")
                        } else {
                            const t = this.clientHeight > this.clientWidth ? "vw" : "vh";
                            this.floot.style.bottom = "5" + t, this.top.style.marginTop = "10" + t, this.gameLogo.style.width = 45 * this.gameLogoScale + t, this.gameLogo.style.maxWidth = "420px", this.gameBanner.style.width = "40" + t, this.gameBanner.style.maxWidth = "350px", this.sideLogo.style.width = "10" + t, this.sideLogo.style.width = 10 * this.sideLogoScale + t
                        }
                    }
                    hideLoading() {
                        this.percent = 100, window.clearInterval(this.interval), this.text.innerText = `Loading: ${this.percent}%`, this.progress.value = this.percent, setTimeout((() => {
                            this.root.style.display = "none"
                        }), 500)
                    }
                    get ratio() {
                        return this.orientation == n.GOrientation.portrait ? this.clientHeight / this.clientWidth : this.clientWidth / this.clientHeight
                    }
                    get clientWidth() {
                        return window.innerWidth || document.body.clientWidth
                    }
                    get clientHeight() {
                        return window.innerHeight || document.body.clientHeight || document.documentElement.clientHeight
                    }
                    get orientation() {
                        const t = null == window.orientation ? window.screen.orientation.angle : window.orientation;
                        return 180 == t || 0 == t ? n.GOrientation.portrait : 90 == t || -90 == t ? n.GOrientation.landscape : void 0
                    }
                    navigate() {
                        if ("h5games4u" == this.options.channel) return;
                        const t = this.options.channel,
                            e = this.options.appName || document.title.replace(/[ :]/g, "-");
                        let i = `https://www.${t}.com/`;
                        var o = document.referrer;
                        o = void 0 === o || "" == o || "undefined" == o ? "unknown" : o.split("/")[2], i.indexOf("?") > -1 ? i += "&" : i += "?", i = i + "utm_source=" + o + "&utm_medium=Loading-LOGO&utm_campaign=game-" + e;
                        try {
                            window.open(i)
                        } catch (t) {}
                    }
                    setBackgroundColor(t) {
                        this.root.style.background = t
                    }
                    setProgressBackgroundColor(t) {
                        this.progressBackgroundColor = t, this.updateStyleElement()
                    }
                    setProgressValueColor(...t) {
                        const e = [...arguments];
                        0 != e.length && (1 == e.length && e.push(e[0]), this.progressValueColors = e.join(","), this.updateStyleElement())
                    }
                    setProgressBorderColor(t) {
                        this.progresBorderColor = t, this.updateStyleElement()
                    }
                    setGameLogoScale(t) {
                        this.gameLogoScale = t, this.resize()
                    }
                    setSideLogoScale(t) {
                        this.sideLogoScale = t, this.resize()
                    }
                    setProgressFontFamily(t) {
                        this.text.style.fontFamily = t
                    }
                    updateStyleElement() {
                        const t = `\n            progress{\n                height: 15px;\n                background-color:${this.progressBackgroundColor};\n                border-radius: 20px;\n                border:2px solid ${this.progresBorderColor};\n            }\n\n            progress::-webkit-progress-bar\n            {\n                background-color:${this.progressBackgroundColor};\n                border-radius: 20px;\n            }\n\n            progress::-moz-progress-bar{\n                background-image:-webkit-linear-gradient(left, ${this.progressValueColors});\n                border-radius: 20px;\n            }\n            progress::-webkit-progress-value{\n                background-image:-webkit-linear-gradient(left, ${this.progressValueColors});\n                border-radius: 20px;\n            }\n        `;
                        this.styleElement.textContent = t
                    }
                }
                e.default = h
            },
            504: (t, e) => {
                Object.defineProperty(e, "__esModule", {
                    value: !0
                });
                class i {
                    static init() {
                        try {
                            if (this.inited) return;
                            this.inited = !0;
                            const t = window.navigator.userAgent;
                            t.indexOf("Mobile"), t.indexOf("Android") > -1 || t.indexOf("Adr"), t.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/)
                        } catch (t) {}
                    }
                    static get isMobile() {
                        return window.navigator.userAgent.indexOf("Mobile") > -1
                    }
                    static get isSafari() {
                        return window.navigator.userAgent.indexOf("Safari") > -1
                    }
                    static get isIPad() {
                        return window.navigator.userAgent.indexOf("iPad") > -1
                    }
                }
                e.default = i, i.inited = !1
            },
            797: (t, e) => {
                Object.defineProperty(e, "__esModule", {
                    value: !0
                }), e.util = void 0, e.util = class {
                    static hostname(t) {
                        try {
                            const e = new URL(t).hostname.split("."),
                                i = e.length - 1,
                                o = e.length >= 3 && (e[i] + e[i - 1]).length <= 5;
                            return e.splice(o ? -3 : -2).join(".")
                        } catch (t) {
                            return location.href
                        }
                    }
                    static isObject(t) {
                        return null != t && "object" == typeof t && !1 === Array.isArray(t)
                    }
                }
            }
        },
        e = {};
    return function i(o) {
        var s = e[o];
        if (void 0 !== s) return s.exports;
        var n = e[o] = {
            exports: {}
        };
        return t[o].call(n.exports, n, n.exports, i), n.exports
    }(520)
})()));