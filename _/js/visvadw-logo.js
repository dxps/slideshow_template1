var logoHtml = '<div class="topbar"><image class="logo" src="assets/images/visvadw-logo/visvadevworks-logo-0.png"></div>';
if ( window.location.search.match( /print-pdf/gi ) ) {
    $('section').append(logoHtml);
}
else {
    $('div.reveal').append(logoHtml);
}