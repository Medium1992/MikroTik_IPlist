:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50662 and dst-address=193.107.176.0/22]] = 0) do={ add dst-address=193.107.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50662 }
:if ([:len [/ip/route/find comment=AS50662 and dst-address=91.226.4.0/23]] = 0) do={ add dst-address=91.226.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50662 }
