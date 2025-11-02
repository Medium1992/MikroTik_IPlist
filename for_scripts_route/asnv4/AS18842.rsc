:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.251.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.251.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18842 }
:if ([:len [/ip/route/find dst-address=63.121.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.121.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18842 }
:if ([:len [/ip/route/find dst-address=65.211.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.211.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18842 }
