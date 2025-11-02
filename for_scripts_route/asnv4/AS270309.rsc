:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270309 and dst-address=201.77.104.0/22]] = 0) do={ add dst-address=201.77.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270309 }
