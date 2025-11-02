:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56148 and dst-address=103.10.88.0/22]] = 0) do={ add dst-address=103.10.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56148 }
