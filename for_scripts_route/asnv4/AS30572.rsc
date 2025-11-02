:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30572 and dst-address=12.220.102.0/23]] = 0) do={ add dst-address=12.220.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30572 }
:if ([:len [/ip/route/find comment=AS30572 and dst-address=208.71.52.0/22]] = 0) do={ add dst-address=208.71.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30572 }
