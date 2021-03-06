package it.ht.rcs.console.events
{
  import flash.events.Event;
  
  public class FilterEvent extends Event
  {
    public static const RESET_FILTER:String = "resetFilter";
    public static const FILTER_CHANGED:String = "filterChanged";
    public static const ENTITIES_FILTER_CHANGED:String = "entitiesFilterChanged";
    public static const FILTER_VALUES_CHANGED:String = "filterValuesChanged";
    public static const REBUILD:String = "rebuildFilters";
    public static const ENTITIES_FILTER_RESET:String = "entitiesFilterReset";
    
    public var filterValues:Object;
    
    public function FilterEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
    {
      super(type, bubbles, cancelable);
    }
    
  }
  
}