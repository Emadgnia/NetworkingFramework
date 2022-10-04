//
//  NetworkError.swift
//  NetworkingFramework
//
//  Created by Emad Ghorbaninia on 04/10/2022.
//

import Foundation

/// Defines the Network service errors.
public enum NetworkError: Error {
    case invalidRequest
    case invalidResponse
    case dataLoadingError(statusCode: Int, data: Data)
    case jsonDecodingError(error: Error)
    case clientError(statusCode: Int, data: Data)
    case serverError(statusCode: Int, data: Data)
}
