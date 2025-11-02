:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19377 and dst-address=141.193.84.0/22]] = 0) do={ add dst-address=141.193.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19377 }
:if ([:len [/ip/route/find comment=AS19377 and dst-address=192.231.36.0/24]] = 0) do={ add dst-address=192.231.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19377 }
