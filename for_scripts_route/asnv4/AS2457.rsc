:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.124.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.24/30 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.28/32 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.30/31 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.200.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.200.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=139.124.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=139.124.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=147.94.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
