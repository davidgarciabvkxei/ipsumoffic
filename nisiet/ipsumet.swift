struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.blue)
                .frame(width: 200, height: 200)
            
            Group {
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
            }
            .foregroundColor(.yellow)
            .offset(x: -30, y: 0)
        }
    }
}
