:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.9.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.9.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38621 }
:if ([:len [/ip/route/find dst-address=208.111.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.111.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38621 }
:if ([:len [/ip/route/find dst-address=69.28.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.28.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38621 }
