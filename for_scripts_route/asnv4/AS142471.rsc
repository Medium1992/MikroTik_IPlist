:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142471 }
:if ([:len [/ip/route/find dst-address=203.23.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142471 }
