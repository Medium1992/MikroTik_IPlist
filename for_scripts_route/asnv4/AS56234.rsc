:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56234 and dst-address=117.103.68.0/22]] = 0) do={ add dst-address=117.103.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56234 }
