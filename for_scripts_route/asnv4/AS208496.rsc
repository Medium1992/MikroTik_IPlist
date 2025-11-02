:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208496 and dst-address=81.25.72.0/22]] = 0) do={ add dst-address=81.25.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208496 }
