:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.218.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=136.218.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1563 }
:if ([:len [/ip/route/find dst-address=206.39.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.39.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1563 }
