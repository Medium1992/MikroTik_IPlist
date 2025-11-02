:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153250 and dst-address=160.187.80.0/23]] = 0) do={ add dst-address=160.187.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153250 }
