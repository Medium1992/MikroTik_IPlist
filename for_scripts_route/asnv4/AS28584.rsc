:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28584 and dst-address=131.72.80.0/22]] = 0) do={ add dst-address=131.72.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28584 }
:if ([:len [/ip/route/find comment=AS28584 and dst-address=177.129.232.0/21]] = 0) do={ add dst-address=177.129.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28584 }
:if ([:len [/ip/route/find comment=AS28584 and dst-address=177.39.160.0/21]] = 0) do={ add dst-address=177.39.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28584 }
:if ([:len [/ip/route/find comment=AS28584 and dst-address=200.159.160.0/19]] = 0) do={ add dst-address=200.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28584 }
