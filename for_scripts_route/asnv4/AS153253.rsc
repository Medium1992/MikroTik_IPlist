:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153253 and dst-address=160.250.118.0/23]] = 0) do={ add dst-address=160.250.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153253 }
