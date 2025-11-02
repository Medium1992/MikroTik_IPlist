:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15131 }
