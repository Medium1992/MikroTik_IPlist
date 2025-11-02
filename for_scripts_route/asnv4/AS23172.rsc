:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.250.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
:if ([:len [/ip/route/find dst-address=199.250.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
:if ([:len [/ip/route/find dst-address=50.234.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.234.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
:if ([:len [/ip/route/find dst-address=64.253.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.253.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
:if ([:len [/ip/route/find dst-address=67.41.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.41.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
:if ([:len [/ip/route/find dst-address=98.182.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.182.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23172 }
