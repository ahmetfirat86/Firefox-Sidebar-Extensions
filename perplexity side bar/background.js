const headersToRemove = [
  "x-frame-options",
  "content-security-policy",
  "frame-options"
];

browser.webRequest.onHeadersReceived.addListener(
  function (details) {
    if (!details.responseHeaders) return;

    let responseHeaders = details.responseHeaders.filter(header => {
      let headerName = header.name.toLowerCase();
      return !headersToRemove.includes(headerName);
    });

    return { responseHeaders: responseHeaders };
  },
  {
    urls: [
      "*://*.perplexity.ai/*",
      "*://perplexity.ai/*"
    ],
    types: ["sub_frame", "main_frame", "xmlhttprequest", "script"]
  },
  ["blocking", "responseHeaders"]
);