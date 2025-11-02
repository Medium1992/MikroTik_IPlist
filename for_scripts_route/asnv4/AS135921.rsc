:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.45.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.45.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135921 }
:if ([:len [/ip/route/find dst-address=103.69.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135921 }
:if ([:len [/ip/route/find dst-address=103.98.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135921 }
