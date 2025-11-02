:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.149.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.149.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395491 }
:if ([:len [/ip/route/find dst-address=208.74.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395491 }
