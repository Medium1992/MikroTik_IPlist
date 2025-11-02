:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27306 and dst-address=8.37.164.0/24]] = 0) do={ add dst-address=8.37.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27306 }
