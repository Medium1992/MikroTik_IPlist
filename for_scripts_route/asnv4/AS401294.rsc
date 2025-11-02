:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401294 and dst-address=130.12.251.0/24}]] = 0) do={ add dst-address=130.12.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401294 }
:if ([:len [/ip/route/find comment=AS401294 and dst-address=74.124.208.0/24}]] = 0) do={ add dst-address=74.124.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401294 }
