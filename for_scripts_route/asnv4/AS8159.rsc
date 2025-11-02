:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.247.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.247.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find dst-address=64.6.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find dst-address=64.6.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find dst-address=64.6.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find dst-address=64.6.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
:if ([:len [/ip/route/find dst-address=64.6.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8159 }
