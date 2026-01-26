:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139997 }
:if ([:len [/ip/route/find dst-address=114.141.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.141.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139997 }
