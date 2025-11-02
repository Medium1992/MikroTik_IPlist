:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.14.0/23]] = 0) do={ add dst-address=144.34.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.32.0/22]] = 0) do={ add dst-address=144.34.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.38.0/23]] = 0) do={ add dst-address=144.34.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.48.0/21]] = 0) do={ add dst-address=144.34.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.7.0/24]] = 0) do={ add dst-address=144.34.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
:if ([:len [/ip/route/find comment=AS62811 and dst-address=144.34.8.0/22]] = 0) do={ add dst-address=144.34.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62811 }
