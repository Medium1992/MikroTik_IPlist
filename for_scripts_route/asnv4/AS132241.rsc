:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.8.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132241 }
:if ([:len [/ip/route/find dst-address=163.47.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132241 }
