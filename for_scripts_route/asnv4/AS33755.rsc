:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.164.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.164.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33755 }
:if ([:len [/ip/route/find dst-address=23.185.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.185.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33755 }
