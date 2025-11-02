:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395491 and dst-address=12.149.13.0/24]] = 0) do={ add dst-address=12.149.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395491 }
:if ([:len [/ip/route/find comment=AS395491 and dst-address=208.74.15.0/24]] = 0) do={ add dst-address=208.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395491 }
