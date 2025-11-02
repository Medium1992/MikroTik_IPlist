:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47340 and dst-address=194.120.84.0/23]] = 0) do={ add dst-address=194.120.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47340 }
:if ([:len [/ip/route/find comment=AS47340 and dst-address=194.120.88.0/24]] = 0) do={ add dst-address=194.120.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47340 }
