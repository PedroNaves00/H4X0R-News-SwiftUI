//
//  WebView.swift
//  H4X0R
//
//  Created by Pedro Naves on 13/07/23.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    
    let urlString: String?

    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ webView: WKWebView, context: Context) {
        if let safeUrl = urlString {
            if let url = URL(string: safeUrl) {
                let request = URLRequest(url: url)
                webView.load(request)
            }
        }
    }
}

