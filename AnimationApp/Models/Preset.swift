//
//  Description.swift
//  AnimationApp
//
//  Created by Vic on 26.01.2024.
//

struct Preset {
    let presetName: String
    let presetCurve: String
    let presetForce: Double
    let presetDuration: Double
    let presetDelay: Double
    
    var presetInfo: String {
    """
        preset: \(presetName)
        curve: \(presetCurve)
        force: \(String(format: "%.2f", presetForce))
        duration: \(String(format: "%.2f", presetDuration))
        delay: \(String(format: "%.2f", presetDelay))
    """
    }

    static func getRandomPreset() -> Preset {
        Preset(
            presetName: DataStore.shared.presetNames.randomElement() ?? "",
            presetCurve: DataStore.shared.curvesNames.randomElement() ?? "",
            presetForce: Double.random(in: 0.3...0.9),
            presetDuration: Double.random(in: 0.5...1.3),
            presetDelay: Double.random(in: 0.3...0.5)
        )
    }
    
}
