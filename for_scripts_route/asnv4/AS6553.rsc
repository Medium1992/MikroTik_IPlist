:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
:if ([:len [/ip/route/find dst-address=137.118.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.118.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6553 }
