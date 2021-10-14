package com.example.entrypoint

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
  override fun getDartEntrypointFunctionName(): String {
    return "entryPoint"
  }
}
