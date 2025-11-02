:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53605 and dst-address=199.201.104.0/22]] = 0) do={ add dst-address=199.201.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53605 }
:if ([:len [/ip/route/find comment=AS53605 and dst-address=199.201.108.0/23]] = 0) do={ add dst-address=199.201.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53605 }
