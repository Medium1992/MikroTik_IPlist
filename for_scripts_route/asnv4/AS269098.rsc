:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269098 and dst-address=45.165.116.0/22]] = 0) do={ add dst-address=45.165.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269098 }
:if ([:len [/ip/route/find comment=AS269098 and dst-address=45.178.180.0/22]] = 0) do={ add dst-address=45.178.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269098 }
