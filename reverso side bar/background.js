const headersToRemove = [
  "x-frame-options",
  "content-security-policy",
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
    urls: ["*://context.reverso.net/*", "*://*.reverso.net/*"],
    types: ["sub_frame", "main_frame", "xmlhttprequest", "script"]
  },
  ["blocking", "responseHeaders"]
);