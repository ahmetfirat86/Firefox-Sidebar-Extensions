/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/. */

/**
 * AppConstants is a set of immutable constants that are defined at build time.
 * These should not depend on any other JavaScript module.
 */
export var AppConstants = Object.freeze({
  // See this wiki page for more details about channel specific build
  // defines: https://wiki.mozilla.org/Platform/Channel-specific_build_defines
  NIGHTLY_BUILD: false,

  RELEASE_OR_BETA: true,

  EARLY_BETA_OR_EARLIER: false,

  IS_ESR: false,

  ACCESSIBILITY: true,

  // Official corresponds, roughly, to whether this build is performed
  // on Mozilla's continuous integration infrastructure. You should
  // disable developer-only functionality when this flag is set.
  MOZILLA_OFFICIAL: true,

  MOZ_OFFICIAL_BRANDING: true,

  BUILT_BY_MOZILLA:
//@line 36 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  false,
//@line 38 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_DEV_EDITION: false,

  MOZ_SERVICES_SYNC: true,

  MOZ_DATA_REPORTING: true,

  MOZ_SANDBOX: true,

  MOZ_TELEMETRY_REPORTING:
//@line 49 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  true,
//@line 53 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_UPDATER: true,

  MOZ_WEBRTC: true,

  MOZ_WIDGET_GTK:
//@line 62 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  false,
//@line 64 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_WMF_CDM: true,

  XP_UNIX:
//@line 71 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  false,
//@line 73 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

// NOTE! XP_LINUX has to go after MOZ_WIDGET_ANDROID otherwise Android
// builds will be misidentified as linux.
  platform:
//@line 80 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  "win",
//@line 92 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

// Most of our frontend code assumes that any desktop Unix platform
// is "linux". Add the distinction for code that needs it.
  unixstyle:
//@line 107 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    "other",
//@line 109 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  isPlatformAndVersionAtLeast(platform, version) {
    let platformVersion = Services.sysinfo.getProperty("version");
    return platform == this.platform &&
           Services.vc.compare(platformVersion, version) >= 0;
  },

  isPlatformAndVersionAtMost(platform, version) {
    let platformVersion = Services.sysinfo.getProperty("version");
    return platform == this.platform &&
           Services.vc.compare(platformVersion, version) <= 0;
  },

  MOZ_CRASHREPORTER: true,

  MOZ_NORMANDY: true,

  MOZ_MAINTENANCE_SERVICE: true,

  MOZ_BACKGROUNDTASKS: true,

  MOZ_UPDATE_AGENT: true,

  MOZ_BITS_DOWNLOAD: true,

  DEBUG: false,

  ASAN: false,

  ASAN_REPORTER: false,

  TSAN: false,

  MOZ_SYSTEM_NSS: false,

  MOZ_PLACES: true,

  MOZ_REQUIRE_SIGNING: true,

  MOZ_UNSIGNED_APP_SCOPE: false,

  MOZ_UNSIGNED_SYSTEM_SCOPE: false,

  MOZ_ALLOW_ADDON_SIDELOAD: false,

  MOZ_WEBEXT_WEBIDL_ENABLED: false,

  MOZ_GECKOVIEW_HISTORY: false,

  DLL_PREFIX: "",
  DLL_SUFFIX: ".dll",

  MOZ_APP_NAME: "firefox",
  MOZ_APP_BASENAME: "Firefox",
  // N.b.: you almost certainly want brandShortName/brand-short-name:
  // MOZ_APP_DISPLAYNAME should only be used for static user-visible
  // fields (e.g., DLL properties, Mac Bundle name, or similar).
  MOZ_APP_DISPLAYNAME_DO_NOT_USE: "Firefox",
  MOZ_APP_VERSION: "157.0.1",
  MOZ_APP_VERSION_DISPLAY: "157.0.1",
  MOZ_BACKGROUNDTASK_ACTIVATABLE_CLASS_ID:
    "Mozilla.MsixComServer.BackgroundTaskHost",
  MOZ_BUILDID: "20261005135250",
  MOZ_BUILD_APP: "browser",
  MOZ_MACBUNDLE_ID: "",
  MOZ_MACBUNDLE_NAME: "",
  MOZ_UPDATE_CHANNEL: "release",
  MOZ_WIDGET_TOOLKIT: "windows",

  DEBUG_JS_MODULES: "",

  MOZ_BING_API_CLIENTID: "no-bing-api-clientid",
  MOZ_BING_API_KEY: "no-bing-api-key",
//@line 185 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  MOZ_GOOGLE_SAFEBROWSING_API_KEY: "AIzaSyC7jsptDS3am4tPx4r3nxis7IMjBc5Dovo",
  MOZ_MOZILLA_API_KEY: "7e40f68c-7938-4c5d-9f95-e61647c213eb",

  BROWSER_CHROME_URL: "chrome://browser/content/browser.xhtml",

  OMNIJAR_NAME: "omni.ja",

  // URL to the hg revision this was built from (e.g.
  // "https://hg.mozilla.org/mozilla-central/rev/6256ec9113c1")
  // On unofficial builds, this is an empty string.
//@line 198 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  SOURCE_REVISION_URL: "https://hg.mozilla.org/releases/mozilla-release/rev/737ec77d798755890b062aab541a90d6c75afd19",

  HAVE_USR_LIB64_DIR:
//@line 204 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    false,
//@line 206 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  HAVE_SHELL_SERVICE: true,

  MOZ_CODE_COVERAGE: false,

  TELEMETRY_PING_FORMAT_VERSION: 4,

  ENABLE_WEBDRIVER: true,

  REMOTE_SETTINGS_SERVER_URLS:
//@line 219 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    [ "https://firefox.settings.services.mozilla.com/v2" ],
//@line 221 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  REMOTE_SETTINGS_VERIFY_SIGNATURE:
//@line 226 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    true,
//@line 228 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  REMOTE_SETTINGS_DEFAULT_BUCKET:
//@line 233 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    "main",
//@line 235 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_GLEAN_ANDROID: false,

  MOZ_JXL: true,

//@line 256 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_SYSTEM_POLICIES: true,

  MOZ_SELECTABLE_PROFILES: true,

  SQLITE_LIBRARY_FILENAME:
//@line 263 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
  "nss3.dll",
//@line 267 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  MOZ_GECKOVIEW:
//@line 272 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"
    false,
//@line 274 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

//@line 278 "$SRCDIR/toolkit/modules/AppConstants.sys.mjs"

  USE_LIBZ_RS: true,
});
