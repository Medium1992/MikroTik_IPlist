:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399725 and dst-address=167.94.192.0/22]] = 0) do={ add dst-address=167.94.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399725 }
:if ([:len [/ip/route/find comment=AS399725 and dst-address=216.108.216.0/23]] = 0) do={ add dst-address=216.108.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399725 }
