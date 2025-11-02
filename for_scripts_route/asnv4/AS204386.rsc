:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204386 }
:if ([:len [/ip/route/find dst-address=185.251.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204386 }
