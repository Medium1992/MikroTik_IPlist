:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139616 }
:if ([:len [/ip/route/find dst-address=114.130.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139616 }
