:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.208.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328882 }
:if ([:len [/ip/route/find dst-address=102.219.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.219.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328882 }
