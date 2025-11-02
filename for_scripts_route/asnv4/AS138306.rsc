:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138306 and dst-address=103.137.151.0/24]] = 0) do={ add dst-address=103.137.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138306 }
