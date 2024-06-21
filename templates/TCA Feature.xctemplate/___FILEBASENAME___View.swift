//___FILEHEADER___

import SwiftUI

import ComposableArchitecture

// MARK: - View

public struct ___FILEBASENAMEASIDENTIFIER___: View {
  private let store: StoreOf<___VARIABLE_productName:identifier___>

  public init(store: StoreOf<___VARIABLE_productName:identifier___>) {
    self.store = store
  }

  public var body: some View {
    List {
      Text("Hello, ___VARIABLE_productName:identifier___!")
    }
    .task {
      await store
        .send(.onAppear)
        .finish()
    }
  }
}

// MARK: - Preview

#Preview {
  ___FILEBASENAMEASIDENTIFIER___(
    store: .init(
      initialState: .init(),
      reducer: {
        ___VARIABLE_productName:identifier___()
      }
    )
  )
}

