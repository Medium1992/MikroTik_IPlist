:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.16.0/23]] = 0) do={ add dst-address=199.231.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.20.0/23]] = 0) do={ add dst-address=199.231.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.22.0/24]] = 0) do={ add dst-address=199.231.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.25.0/24]] = 0) do={ add dst-address=199.231.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.26.0/23]] = 0) do={ add dst-address=199.231.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
:if ([:len [/ip/route/find comment=AS11047 and dst-address=199.231.28.0/22]] = 0) do={ add dst-address=199.231.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11047 }
