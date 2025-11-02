:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42421 and dst-address=77.72.184.0/22]] = 0) do={ add dst-address=77.72.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42421 }
:if ([:len [/ip/route/find comment=AS42421 and dst-address=77.72.188.0/23]] = 0) do={ add dst-address=77.72.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42421 }
