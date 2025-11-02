:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216137 and dst-address=81.180.72.0/22]] = 0) do={ add dst-address=81.180.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216137 }
