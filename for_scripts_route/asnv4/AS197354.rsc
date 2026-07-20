:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.93.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197354 }
:if ([:len [/ip/route/find dst-address=45.95.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197354 }
