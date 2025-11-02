:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42513 and dst-address=188.116.46.0/24]] = 0) do={ add dst-address=188.116.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find comment=AS42513 and dst-address=192.111.100.0/24]] = 0) do={ add dst-address=192.111.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find comment=AS42513 and dst-address=194.62.4.0/23]] = 0) do={ add dst-address=194.62.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find comment=AS42513 and dst-address=194.62.8.0/23]] = 0) do={ add dst-address=194.62.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
