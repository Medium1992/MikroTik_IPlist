:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153096 and dst-address=160.25.118.0/23]] = 0) do={ add dst-address=160.25.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153096 }
