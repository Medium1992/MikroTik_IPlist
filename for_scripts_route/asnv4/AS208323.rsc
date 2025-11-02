:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208323 and dst-address=109.70.100.0/24]] = 0) do={ add dst-address=109.70.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208323 }
