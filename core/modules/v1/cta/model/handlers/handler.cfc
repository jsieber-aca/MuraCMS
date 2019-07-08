component extends="mura.cfobject" {

    function onRenderstart(m){
        if(isBoolean(m.event('amp')) && !yesNoFormat(m.event('amp'))){
          m.addToHTMLFootQueue('<script src="#m.siteConfig().getCorePath(complete=true,useProtocol=false)#/modules/v1/cta/js/mura.displayobject.cta.min.js" #m.getMuraJSDeferredString()#></script>');
        }
    }

}
