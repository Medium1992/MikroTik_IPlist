:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396348 and dst-address=107.191.67.0/24]] = 0) do={ add dst-address=107.191.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396348 }
