:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133610 }
:if ([:len [/ip/route/find dst-address=103.43.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.43.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133610 }
