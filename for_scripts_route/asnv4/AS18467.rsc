:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.198.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
:if ([:len [/ip/route/find dst-address=23.170.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
:if ([:len [/ip/route/find dst-address=23.249.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18467 }
