const headersToRemove = [
  "x-frame-options",
  "content-security-policy",
  "frame-options"
];

browser.webRequest.onHeadersReceived.addListener(
  function (details) {
    let responseHeaders = details.responseHeaders.filter(header => {
      let headerName = header.name.toLowerCase();
      return !headersToRemove.includes(headerName);
    });

    return { responseHeaders: responseHeaders };
  },
  {
    urls: [
      "*://*.chatgpt.com/*", 
      "*://*.openai.com/*"
    ],
    types: ["sub_frame", "main_frame"]
  },
  ["blocking", "responseHeaders"]
);