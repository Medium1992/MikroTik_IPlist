:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54262 and dst-address=66.51.104.0/23]] = 0) do={ add dst-address=66.51.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54262 }
