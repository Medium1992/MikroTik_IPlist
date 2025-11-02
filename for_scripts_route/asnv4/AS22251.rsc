:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22251 and dst-address=204.25.208.0/22]] = 0) do={ add dst-address=204.25.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22251 }
:if ([:len [/ip/route/find comment=AS22251 and dst-address=208.68.24.0/22]] = 0) do={ add dst-address=208.68.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22251 }
