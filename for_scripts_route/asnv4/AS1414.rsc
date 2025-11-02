:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1414 and dst-address=199.96.224.0/22]] = 0) do={ add dst-address=199.96.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1414 }
:if ([:len [/ip/route/find comment=AS1414 and dst-address=208.69.194.0/23]] = 0) do={ add dst-address=208.69.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1414 }
