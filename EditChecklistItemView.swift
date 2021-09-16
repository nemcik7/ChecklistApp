//
//  EditChecklistItemView.swift
//  Tick
//
//  Created by Mark on 01.05.2021.
//

import SwiftUI

struct EditChecklistItemView: View {
  @Binding var checklistItem: ChecklistItem
  var body: some View {
    Form {
      TextField("Name", text: $checklistItem.name)
      Toggle("Completed", isOn: $checklistItem.isChecked)
    }
  }
}

struct EditChecklistItemView_Previews: PreviewProvider {
    static var previews: some View {
        EditChecklistItemView(checklistItem: .constant(ChecklistItem(name: "Sample item")))
    }
}
