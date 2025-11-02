:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19556 and dst-address=192.232.12.0/22]] = 0) do={ add dst-address=192.232.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19556 }
:if ([:len [/ip/route/find comment=AS19556 and dst-address=199.188.120.0/22]] = 0) do={ add dst-address=199.188.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19556 }
