:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263407 and dst-address=179.96.232.0/21]] = 0) do={ add dst-address=179.96.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263407 }
