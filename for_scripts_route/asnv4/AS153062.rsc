:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153062 and dst-address=160.25.120.0/23]] = 0) do={ add dst-address=160.25.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153062 }
