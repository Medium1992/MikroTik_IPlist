:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.45.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213231 }
:if ([:len [/ip/route/find dst-address=194.48.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213231 }
