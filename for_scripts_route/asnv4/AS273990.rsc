:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273990 and dst-address=154.17.208.0/22]] = 0) do={ add dst-address=154.17.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273990 }
