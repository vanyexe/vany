//
//  vanyApp.swift
//  vany
//
//  Created by Teacher on 04/12/2025.
//

import SwiftUI

@main
struct vanyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
import SwiftUI
import SwiftData
struct piyushpratice3App : View {
//used to perform crud operations
@Environment(\.modelContext) private
var modelContext
@Query private var Lists:[listt]
var body: some View{
NavigationStackd
List{
ForEach(Lists)
list in
Text(list.title)
.swipeActionsd
1
Button("Delete", role:.destructive){
modelContext.delete(list)
33
.navigationTitle("My ToDo")
.toolbar{
ToolbarItem(placement:
33
.topBarTrailing)
Buttond
} label:{
Image(systemName:"plus.circle")
overlay{
if Lists.isEmpty{
4449%9m645658
ContentUnavailableView("My lists are unavilabel"，systemxmages“pus，e主Fele*，desbptient fext(*NG 王海ste
yet. Add one to get started"))
#Preview("Main List"){
piyushpratice3App()
modelContainer(for: listt.self, inMemoryi true)