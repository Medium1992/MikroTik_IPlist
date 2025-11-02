:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52373 and dst-address=201.217.244.0/22]] = 0) do={ add dst-address=201.217.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52373 }
