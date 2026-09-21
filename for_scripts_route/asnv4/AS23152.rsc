:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.144.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
:if ([:len [/ip/route/find dst-address=205.144.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
:if ([:len [/ip/route/find dst-address=205.144.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
:if ([:len [/ip/route/find dst-address=205.144.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
