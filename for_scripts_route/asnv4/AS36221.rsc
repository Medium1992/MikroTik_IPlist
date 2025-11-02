:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.160.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36221 }
:if ([:len [/ip/route/find dst-address=66.241.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36221 }
