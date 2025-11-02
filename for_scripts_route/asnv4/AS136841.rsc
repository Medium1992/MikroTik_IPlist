:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
:if ([:len [/ip/route/find dst-address=103.151.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
:if ([:len [/ip/route/find dst-address=103.175.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
:if ([:len [/ip/route/find dst-address=103.41.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
:if ([:len [/ip/route/find dst-address=103.79.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
:if ([:len [/ip/route/find dst-address=206.85.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136841 }
