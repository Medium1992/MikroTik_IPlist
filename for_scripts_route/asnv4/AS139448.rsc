:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139448 and dst-address=103.145.175.0/24]] = 0) do={ add dst-address=103.145.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139448 }
