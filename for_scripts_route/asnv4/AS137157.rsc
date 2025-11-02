:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137157 and dst-address=103.106.136.0/22]] = 0) do={ add dst-address=103.106.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137157 }
:if ([:len [/ip/route/find comment=AS137157 and dst-address=103.186.198.0/23]] = 0) do={ add dst-address=103.186.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137157 }
