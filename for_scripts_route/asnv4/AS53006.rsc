:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.106.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.52/32 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.54/31 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.24.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.24.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.106.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=177.106.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.191.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=177.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=179.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=179.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=179.126.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=179.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=186.210.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=186.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=189.15.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=189.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=189.41.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=189.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=191.54.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=191.54.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
