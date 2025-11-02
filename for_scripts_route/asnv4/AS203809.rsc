:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203809 and dst-address=85.120.43.0/24]] = 0) do={ add dst-address=85.120.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203809 }
