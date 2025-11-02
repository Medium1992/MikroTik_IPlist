:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.99.84.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=88.99.84.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jut.su }
:if ([:len [/ip/route/find dst-address=91.107.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jut.su }
:if ([:len [/ip/route/find dst-address=94.130.222.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=94.130.222.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=jut.su }
