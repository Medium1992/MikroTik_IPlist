:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.244.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find dst-address=199.244.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find dst-address=216.38.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.38.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find dst-address=216.38.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.38.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
