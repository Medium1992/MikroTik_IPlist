:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60078 and dst-address=85.204.248.0/23]] = 0) do={ add dst-address=85.204.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60078 }
