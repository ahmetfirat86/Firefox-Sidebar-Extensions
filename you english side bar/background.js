const headersToRemove = [
  "x-frame-options",
  "content-security-policy",
  "content-security-policy-report-only",
  "frame-options"
];

browser.webRequest.onHeadersReceived.addListener(
  (details) => {
    if (!details.responseHeaders) return;
    return {
      responseHeaders: details.responseHeaders.filter(
        (h) => !headersToRemove.includes(h.name.toLowerCase())
      )
    };
  },
  {
    urls: ["*://youglish.com/*", "*://*.youglish.com/*"],
    types: ["sub_frame", "main_frame", "xmlhttprequest", "script"]
  },
  ["blocking", "responseHeaders"]
);