-keep class com.tarimapp.** { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
