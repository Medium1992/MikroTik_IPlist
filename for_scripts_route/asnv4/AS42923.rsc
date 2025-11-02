:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.79.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42923 }
:if ([:len [/ip/route/find dst-address=88.199.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.199.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42923 }
