:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50537 and dst-address=109.205.32.0/21]] = 0) do={ add dst-address=109.205.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50537 }
:if ([:len [/ip/route/find comment=AS50537 and dst-address=193.222.144.0/22]] = 0) do={ add dst-address=193.222.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50537 }
