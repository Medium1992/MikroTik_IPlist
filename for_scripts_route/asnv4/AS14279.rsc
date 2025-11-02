:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.169.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.169.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14279 }
:if ([:len [/ip/route/find dst-address=12.17.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14279 }
