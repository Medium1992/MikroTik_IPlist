:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
:if ([:len [/ip/route/find dst-address=103.96.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
:if ([:len [/ip/route/find dst-address=103.96.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.96.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135277 }
