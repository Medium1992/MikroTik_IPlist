:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51691 and dst-address=178.213.232.0/21]] = 0) do={ add dst-address=178.213.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
:if ([:len [/ip/route/find comment=AS51691 and dst-address=37.16.104.0/23]] = 0) do={ add dst-address=37.16.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
:if ([:len [/ip/route/find comment=AS51691 and dst-address=37.16.106.0/24]] = 0) do={ add dst-address=37.16.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
:if ([:len [/ip/route/find comment=AS51691 and dst-address=37.16.109.0/24]] = 0) do={ add dst-address=37.16.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
:if ([:len [/ip/route/find comment=AS51691 and dst-address=37.16.110.0/23]] = 0) do={ add dst-address=37.16.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
:if ([:len [/ip/route/find comment=AS51691 and dst-address=37.16.96.0/22]] = 0) do={ add dst-address=37.16.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51691 }
