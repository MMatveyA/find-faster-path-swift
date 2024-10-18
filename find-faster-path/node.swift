//
//  node.swift
//  find-faster-path
//
//  Created by Матвей Максимов on 19.10.2024.
//

import Foundation

/// Класс для представления узла в графе
class Node {
    /// Кооридната узла по вертикали
    var x: Int
    /// Координата узла по горизонтали
    var y: Int
    /// Стоимость пути к этому узлу
    var cost: Double = 0
    /// Эвристическая оценка расстояния до цели
    var heuristic: Double = 0
    /// Родительский узел
    var parent: Node? = nil

    /// Конструктор узла
    /// 
    /// - Параметры:
    ///   - x: Вертикальная координата
    ///   - y: Горизонтальная координата
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
}
