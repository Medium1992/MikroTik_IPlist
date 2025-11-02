:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find dst-address=103.179.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find dst-address=103.54.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
:if ([:len [/ip/route/find dst-address=45.114.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135821 }
