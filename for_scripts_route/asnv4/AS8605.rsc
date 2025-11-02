:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8605 and dst-address=5.179.0.0/20]] = 0) do={ add dst-address=5.179.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8605 }
:if ([:len [/ip/route/find comment=AS8605 and dst-address=5.179.16.0/21]] = 0) do={ add dst-address=5.179.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8605 }
:if ([:len [/ip/route/find comment=AS8605 and dst-address=5.179.24.0/22]] = 0) do={ add dst-address=5.179.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8605 }
