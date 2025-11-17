:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149925 }
:if ([:len [/ip/route/find dst-address=103.191.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149925 }
:if ([:len [/ip/route/find dst-address=202.133.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.133.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149925 }
