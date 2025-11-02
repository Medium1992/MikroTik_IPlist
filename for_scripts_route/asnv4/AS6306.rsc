:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6306 and dst-address=for_scripts_route/asnv4/AS6306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=161.140.0.0/16]] = 0) do={ add dst-address=161.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=161.212.0.0/16]] = 0) do={ add dst-address=161.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=161.234.0.0/16]] = 0) do={ add dst-address=161.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=161.255.0.0/16]] = 0) do={ add dst-address=161.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=179.20.0.0/14]] = 0) do={ add dst-address=179.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=179.44.0.0/14]] = 0) do={ add dst-address=179.44.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=181.180.0.0/14]] = 0) do={ add dst-address=181.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=181.184.0.0/14]] = 0) do={ add dst-address=181.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=186.164.0.0/15]] = 0) do={ add dst-address=186.164.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=186.166.0.0/16]] = 0) do={ add dst-address=186.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=186.184.0.0/14]] = 0) do={ add dst-address=186.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=186.24.0.0/15]] = 0) do={ add dst-address=186.24.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=200.31.128.0/19]] = 0) do={ add dst-address=200.31.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=200.35.64.0/18]] = 0) do={ add dst-address=200.35.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find comment=AS6306 and dst-address=200.71.128.0/18]] = 0) do={ add dst-address=200.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
