:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399239 and dst-address=136.175.32.0/22]] = 0) do={ add dst-address=136.175.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399239 }
