//
//  Data.swift
//  WhatFlower
//
//  Created by Ayanesh Sarkar on 17/02/24.
//

import Foundation

struct Data: Codable {
    let query: Query
}

struct Query: Codable {
    let pageids: [String?]
    let pages: [String: Page]
}

struct Page: Codable {
    let pageid: Int
    let title: String
    let extract: String?
    let thumbnail: Thumbnail?
    let pageimage: String?
}

struct Thumbnail: Codable {
    let source: String
    let width: Int
    let height: Int
}
