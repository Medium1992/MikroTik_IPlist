:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33587 }
:if ([:len [/ip/route/find dst-address=38.97.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.97.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33587 }
