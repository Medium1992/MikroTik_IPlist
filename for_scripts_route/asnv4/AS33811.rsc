:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33811 and dst-address=217.66.48.0/24]] = 0) do={ add dst-address=217.66.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
:if ([:len [/ip/route/find comment=AS33811 and dst-address=217.66.51.0/24]] = 0) do={ add dst-address=217.66.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
:if ([:len [/ip/route/find comment=AS33811 and dst-address=217.66.52.0/22]] = 0) do={ add dst-address=217.66.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
:if ([:len [/ip/route/find comment=AS33811 and dst-address=217.66.56.0/21]] = 0) do={ add dst-address=217.66.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
:if ([:len [/ip/route/find comment=AS33811 and dst-address=77.74.232.0/21]] = 0) do={ add dst-address=77.74.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
:if ([:len [/ip/route/find comment=AS33811 and dst-address=93.188.104.0/21]] = 0) do={ add dst-address=93.188.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33811 }
