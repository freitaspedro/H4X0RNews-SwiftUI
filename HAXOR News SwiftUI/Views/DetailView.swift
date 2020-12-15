//
//  DetailView.swift
//  HAXOR News SwiftUI
//
//  Created by Pedro Freitas | Zoop on 15/12/20.
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
        DetailView(url: "https://www.google.com")
    }
}

