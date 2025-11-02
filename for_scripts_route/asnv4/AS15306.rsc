:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15306 and dst-address=204.107.136.0/24]] = 0) do={ add dst-address=204.107.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15306 }
