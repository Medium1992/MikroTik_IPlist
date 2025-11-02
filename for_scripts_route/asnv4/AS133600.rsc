:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133600 and dst-address=103.237.142.0/24]] = 0) do={ add dst-address=103.237.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133600 }
