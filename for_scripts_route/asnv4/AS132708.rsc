:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132708 }
:if ([:len [/ip/route/find dst-address=103.77.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132708 }
