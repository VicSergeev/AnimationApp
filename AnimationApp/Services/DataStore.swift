//
//  DataStore.swift
//  AnimationApp
//
//  Created by Vic on 26.01.2024.
//

struct DataStore {
    static let shared = DataStore()
    
    let presetNames = ["pop",
                   "slideLeft",
                   "slideRight",
                   "slideDown",
                   "slideUp",
                   "squeezeLeft",
                   "squeezeRight",
                   "squeezeDown",
                   "squeezeUp",
                   "fadeIn",
                   "fadeOut",
                   "fadeOutIn",
                   "fadeInLeft",
                   "fadeInRight",
                   "fadeInDown",
                   "fadeInUp",
                   "zoomIn",
                   "zoomOut",
                   "fall",
                   "shake",
                   "flipX",
                   "flipY",
                   "morph",
                   "squeeze",
                   "flash",
                   "wobble",
                   "swing"]
    
    let curvesNames = ["easeIn",
                  "easeOut",
                  "easeInOut",
                  "linear",
                  "spring",
                  "easeInSine",
                  "easeOutSine",
                  "easeInOutSine",
                  "easeInQuad",
                  "easeOutQuad",
                  "easeInOutQuad",
                  "easeInCubic",
                  "easeOutCubic",
                  "easeInOutCubic",
                  "easeInQuart",
                  "easeOutQuart",
                  "easeInOutQuart",
                  "easeInQuint",
                  "easeOutQuint",
                  "easeInOutQuint",
                  "easeInExpo",
                  "easeOutExpo",
                  "easeInOutExpo",
                  "easeInCirc",
                  "easeOutCirc",
                  "easeInOutCirc",
                  "easeInBack",
                  "easeOutBack",
                  "easeInOutBack"]
    
    private init() {}
}
