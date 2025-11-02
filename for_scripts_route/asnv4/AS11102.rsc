:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.32.0/22]] = 0) do={ add dst-address=216.116.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.36.0/24]] = 0) do={ add dst-address=216.116.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.39.0/24]] = 0) do={ add dst-address=216.116.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.40.0/22]] = 0) do={ add dst-address=216.116.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.44.0/23]] = 0) do={ add dst-address=216.116.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
:if ([:len [/ip/route/find comment=AS11102 and dst-address=216.116.47.0/24]] = 0) do={ add dst-address=216.116.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11102 }
