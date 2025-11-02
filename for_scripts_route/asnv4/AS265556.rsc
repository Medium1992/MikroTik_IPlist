:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265556 and dst-address=45.164.136.0/23]] = 0) do={ add dst-address=45.164.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265556 }
