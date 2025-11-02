:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137338 and dst-address=103.112.223.0/24]] = 0) do={ add dst-address=103.112.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137338 }
