:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60437 and dst-address=185.30.220.0/22]] = 0) do={ add dst-address=185.30.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60437 }
