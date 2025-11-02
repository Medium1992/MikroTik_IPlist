:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.62.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.62.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11277 }
:if ([:len [/ip/route/find dst-address=199.48.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11277 }
:if ([:len [/ip/route/find dst-address=204.75.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.75.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11277 }
:if ([:len [/ip/route/find dst-address=205.166.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.166.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11277 }
