:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.86.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.86.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40711 }
:if ([:len [/ip/route/find dst-address=8.17.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40711 }
