//
//  util.swift
//  find-faster-path
//
//  Created by Матвей Максимов on 19.10.2024.
//

/// Набор функция для решения задачи
class Util {
    /// Функция для вычисления эфристической оценкт (для примера, Манхетенского расстояния)
    /// - Parameters:
    ///   - node: Узел, для которого вычисляется оценка
    ///   - goal: Целевой узел
    /// - Returns: Эвристическая оценка расстояния от первого узла до целевого
    static private func calculateHeuristic(from node: Node, to goal: Node)
        -> Int
    {
        abs(node.x - goal.x) + abs(node.y - goal.y)
    }
}
