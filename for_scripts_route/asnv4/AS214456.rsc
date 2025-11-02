:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.230.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214456 }
:if ([:len [/ip/route/find dst-address=81.31.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214456 }
