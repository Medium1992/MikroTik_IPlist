:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154377 }
:if ([:len [/ip/route/find dst-address=43.230.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154377 }
