:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.0.0/24]] = 0) do={ add dst-address=130.164.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.126.0/23]] = 0) do={ add dst-address=130.164.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.26.0/24]] = 0) do={ add dst-address=130.164.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.62.0/23]] = 0) do={ add dst-address=130.164.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.74.0/23]] = 0) do={ add dst-address=130.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.78.0/23]] = 0) do={ add dst-address=130.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.80.0/23]] = 0) do={ add dst-address=130.164.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find comment=AS1261 and dst-address=130.164.94.0/23]] = 0) do={ add dst-address=130.164.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
