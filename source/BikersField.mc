using Toybox.Application as App;

//! @author Konrad Paumann
class BikersField extends App.AppBase {

    function onStart() {
    }

    function onStop() {
    }

    function getInitialView() {
        return [ new BikersView() ];
    }

}