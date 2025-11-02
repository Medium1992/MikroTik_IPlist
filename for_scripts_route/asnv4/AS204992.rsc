:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204992 and dst-address=85.120.86.0/24]] = 0) do={ add dst-address=85.120.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204992 }
