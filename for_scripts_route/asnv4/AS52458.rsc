:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52458 and dst-address=179.60.244.0/22]] = 0) do={ add dst-address=179.60.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52458 }
