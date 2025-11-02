:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14649 }
:if ([:len [/ip/route/find dst-address=23.130.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.130.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14649 }
