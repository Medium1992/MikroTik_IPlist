:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51394 and dst-address=178.212.120.0/21]] = 0) do={ add dst-address=178.212.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51394 }
:if ([:len [/ip/route/find comment=AS51394 and dst-address=91.239.244.0/22]] = 0) do={ add dst-address=91.239.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51394 }
