//
//  ContentView.swift
//  FontSample2
//
//  Created by maeman on 2022/01/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 16) {
                    Text("32pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
            
                .lineLimit(3)
                .foregroundColor(.black)
                .font(.system(size: 32))
                
                VStack(alignment: .leading, spacing: 16) {
                    Text("24pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
                .foregroundColor(.black)
                .font(.system(size: 24))

                VStack(alignment: .leading, spacing: 16) {
                    Text("16pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
                .foregroundColor(.black)
                .font(.system(size: 16))

                VStack(alignment: .leading, spacing: 16) {
                    Text("14pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
                .foregroundColor(.black)
                .font(.system(size: 14))

                VStack(alignment: .leading, spacing: 16) {
                    Text("12pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
                .foregroundColor(.black)
                .font(.system(size: 12))

                VStack(alignment: .leading, spacing: 16) {
                    Text("10pt")
                    Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.")
                        .lineLimit(3)
                    Text("親譲りの無鉄砲で小供の時から損ばかりしている。小学校に居る時分学校の二階から飛び降りて一週間ほど腰を抜かした事がある。なぜそんな無闇をしたと聞く人があるかも知れぬ。別段深い理由でもない。")
                        .lineLimit(3)
                }
                .foregroundColor(.black)
                .font(.system(size: 10))

                VStack(alignment: .leading, spacing: 16) {
                    Text("80pt")
                    HStack(spacing: 16) {
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.large)
                                .frame(width: 80, height: 80)
                                .font(.system(size: 80))
                                .background(Color(.systemTeal))
                            Text("Large")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.medium)
                                .frame(width: 80, height: 80)
                                .font(.system(size: 80))
                                .background(Color(.systemTeal))
                            Text("Medium")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.small)
                                .frame(width: 80, height: 80)
                                .font(.system(size: 80))
                                .background(Color(.systemTeal))
                            Text("Small")
                        }

                    }
                }
                .foregroundColor(.black)
                .font(.system(size: 16))
                
                VStack(alignment: .leading, spacing: 16) {
                    Text("40pt")
                    HStack(spacing: 16) {
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.large)
                                .frame(width: 40, height: 40)
                                .font(.system(size: 40))
                                .background(Color(.systemTeal))
                            Text("Large")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.medium)
                                .frame(width: 40, height: 40)
                                .font(.system(size: 40))
                                .background(Color(.systemTeal))
                            Text("Medium")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.small)
                                .frame(width: 40, height: 40)
                                .font(.system(size: 40))
                                .background(Color(.systemTeal))
                            Text("Small")
                        }

                    }
                }
                .foregroundColor(.black)
                .font(.system(size: 16))
                
                VStack(alignment: .leading, spacing: 16) {
                    Text("24pt")
                    HStack(spacing: 16) {
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.large)
                                .frame(width: 24, height: 24)
                                .font(.system(size: 24))
                                .background(Color(.systemTeal))
                            Text("Large")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.medium)
                                .frame(width: 24, height: 24)
                                .font(.system(size: 24))
                                .background(Color(.systemTeal))
                            Text("Medium")
                        }
                        VStack(spacing: 16) {
                            Image(systemName: "applelogo")
                                .imageScale(.small)
                                .frame(width: 24, height: 24)
                                .font(.system(size: 24))
                                .background(Color(.systemTeal))
                            Text("Small")
                        }

                    }
                }
                .foregroundColor(.black)
                .font(.system(size: 16))


            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, 16)
        }
        .background(Color(.white))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
