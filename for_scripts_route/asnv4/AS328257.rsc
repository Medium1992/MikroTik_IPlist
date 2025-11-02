:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.22.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328257 }
:if ([:len [/ip/route/find dst-address=165.73.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328257 }
