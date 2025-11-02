:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find dst-address=170.199.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.199.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find dst-address=172.86.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find dst-address=219.100.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
