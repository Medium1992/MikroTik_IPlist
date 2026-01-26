:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142362 }
:if ([:len [/ip/route/find dst-address=114.141.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.141.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142362 }
