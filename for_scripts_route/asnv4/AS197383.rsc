:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197383 and dst-address=141.105.72.0/21]] = 0) do={ add dst-address=141.105.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197383 }
:if ([:len [/ip/route/find comment=AS197383 and dst-address=81.31.204.0/22]] = 0) do={ add dst-address=81.31.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197383 }
