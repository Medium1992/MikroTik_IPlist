:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273703 and dst-address=131.196.236.0/22]] = 0) do={ add dst-address=131.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273703 }
