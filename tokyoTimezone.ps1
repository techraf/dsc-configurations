Configuration tokyoTimezone {

    Import-DscResource -ModuleName xTimezone

    node $AllNodes.NodeName {
        xTimeZone zone {
            IsSingleInstance = 'Yes'
            TimeZone = 'Tokyo Standard Time'
        }  
    }
}
