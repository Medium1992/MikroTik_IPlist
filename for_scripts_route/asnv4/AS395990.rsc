:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.245.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395990 }
:if ([:len [/ip/route/find dst-address=44.31.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395990 }
