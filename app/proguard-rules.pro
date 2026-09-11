-keep class com.devicemonitor.** { *; }
-keepclassmembers class com.devicemonitor.** { *; }
-keep interface com.devicemonitor.** { *; }
-keepclasseswithmembernames class * {
    native <methods>;
}
-keepclasseswithmembers class * {
    public <init>(android.content.Context, android.util.AttributeSet);
}
