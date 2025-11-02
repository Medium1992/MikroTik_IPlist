:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133008 and dst-address=103.81.0.0/22]] = 0) do={ add dst-address=103.81.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133008 }
