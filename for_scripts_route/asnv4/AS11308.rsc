:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.128.0/24]] = 0) do={ add dst-address=144.250.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.22.0/24]] = 0) do={ add dst-address=144.250.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.30.0/23]] = 0) do={ add dst-address=144.250.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.33.0/24]] = 0) do={ add dst-address=144.250.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.40.0/24]] = 0) do={ add dst-address=144.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find comment=AS11308 and dst-address=144.250.92.0/23]] = 0) do={ add dst-address=144.250.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
