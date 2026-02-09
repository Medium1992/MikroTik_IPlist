:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.62.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23395 }
:if ([:len [/ip/route/find dst-address=216.197.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.197.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23395 }
