:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.128.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.128.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16896 }
:if ([:len [/ip/route/find dst-address=64.32.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.32.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16896 }
