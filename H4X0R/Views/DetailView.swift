//
//  DetailView.swift
//  H4X0R
//
//  Created by Pedro Naves on 13/07/23.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:  "https://www.google.com")
    }
}



