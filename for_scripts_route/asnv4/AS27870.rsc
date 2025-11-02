:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27870 and dst-address=179.60.220.0/22]] = 0) do={ add dst-address=179.60.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27870 }
:if ([:len [/ip/route/find comment=AS27870 and dst-address=200.110.208.0/21]] = 0) do={ add dst-address=200.110.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27870 }
