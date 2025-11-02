:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.61.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214000 }
:if ([:len [/ip/route/find dst-address=213.145.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.145.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214000 }
