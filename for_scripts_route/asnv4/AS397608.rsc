:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397608 and dst-address=162.244.124.0/22]] = 0) do={ add dst-address=162.244.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find comment=AS397608 and dst-address=167.100.2.0/23]] = 0) do={ add dst-address=167.100.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find comment=AS397608 and dst-address=167.100.8.0/21]] = 0) do={ add dst-address=167.100.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
:if ([:len [/ip/route/find comment=AS397608 and dst-address=216.47.36.0/23]] = 0) do={ add dst-address=216.47.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397608 }
