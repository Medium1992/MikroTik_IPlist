:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199434 }
:if ([:len [/ip/route/find dst-address=5.57.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199434 }
