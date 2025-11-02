:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53046 and dst-address=143.208.160.0/22]] = 0) do={ add dst-address=143.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53046 }
:if ([:len [/ip/route/find comment=AS53046 and dst-address=177.101.16.0/20]] = 0) do={ add dst-address=177.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53046 }
:if ([:len [/ip/route/find comment=AS53046 and dst-address=177.93.120.0/21]] = 0) do={ add dst-address=177.93.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53046 }
:if ([:len [/ip/route/find comment=AS53046 and dst-address=200.39.64.0/19]] = 0) do={ add dst-address=200.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53046 }
