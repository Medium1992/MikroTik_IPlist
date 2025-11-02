:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51647 and dst-address=194.104.80.0/22]] = 0) do={ add dst-address=194.104.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51647 }
:if ([:len [/ip/route/find comment=AS51647 and dst-address=194.104.84.0/24]] = 0) do={ add dst-address=194.104.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51647 }
