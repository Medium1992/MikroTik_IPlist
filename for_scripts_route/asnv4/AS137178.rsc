:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=65.86.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
