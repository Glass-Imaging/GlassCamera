// Copyright (c) 2021-2022 Glass Imaging Inc.
// Author: Fabio Riccardi <fabio@glass-imaging.com>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import SwiftUI

struct ControlView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack {
                Button {
                    PhotoManager.capturePhoto()
                } label: {
                    Image(systemName: "camera.fill")
                }.font(.largeTitle)
                    .buttonStyle(.borderless)
                    .controlSize(.large)
                    .tint(.accentColor)
                    .padding(10)
            }
        }
    }
}

struct ControlView_Previews: PreviewProvider {
    static var previews: some View {
        ControlView()
    }
}
