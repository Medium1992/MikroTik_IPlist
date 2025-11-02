:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.166.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13441 }
:if ([:len [/ip/route/find dst-address=199.166.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13441 }
:if ([:len [/ip/route/find dst-address=199.166.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13441 }
:if ([:len [/ip/route/find dst-address=205.210.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13441 }
