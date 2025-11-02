:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
:if ([:len [/ip/route/find dst-address=107.167.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
:if ([:len [/ip/route/find dst-address=216.145.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.145.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
