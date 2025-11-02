:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135185 and dst-address=103.112.234.0/24]] = 0) do={ add dst-address=103.112.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135185 }
