:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.18.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.18.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26476 }
:if ([:len [/ip/route/find dst-address=208.251.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.251.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26476 }
:if ([:len [/ip/route/find dst-address=50.236.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26476 }
