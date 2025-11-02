:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.31.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21355 }
:if ([:len [/ip/route/find dst-address=194.99.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21355 }
