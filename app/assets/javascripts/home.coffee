$ ->
  $('figure.responsive').picture()

  $("a").on "click", ->
    link_host = this.href.split("/")[2]
    document_host = document.location.href.split("/")[2]

    if (link_host? and link_host != document_host)
      window.open(this.href)
      return false