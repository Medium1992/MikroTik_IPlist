:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212343 and dst-address=212.111.204.0/24]] = 0) do={ add dst-address=212.111.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212343 }
