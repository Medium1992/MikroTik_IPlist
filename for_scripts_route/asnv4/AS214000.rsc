:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214000 and dst-address=179.61.129.0/24}]] = 0) do={ add dst-address=179.61.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214000 }
:if ([:len [/ip/route/find comment=AS214000 and dst-address=213.145.94.0/24}]] = 0) do={ add dst-address=213.145.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214000 }
