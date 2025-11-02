:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11126 and dst-address=192.104.139.0/24]] = 0) do={ add dst-address=192.104.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11126 }
:if ([:len [/ip/route/find comment=AS11126 and dst-address=192.112.82.0/23]] = 0) do={ add dst-address=192.112.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11126 }
:if ([:len [/ip/route/find comment=AS11126 and dst-address=199.184.120.0/22]] = 0) do={ add dst-address=199.184.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11126 }
