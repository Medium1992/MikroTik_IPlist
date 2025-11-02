:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.116.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find dst-address=192.111.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.111.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find dst-address=194.62.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
:if ([:len [/ip/route/find dst-address=194.62.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42513 }
