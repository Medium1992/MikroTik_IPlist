:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134524 and dst-address=103.35.145.0/24]] = 0) do={ add dst-address=103.35.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
:if ([:len [/ip/route/find comment=AS134524 and dst-address=103.35.146.0/23]] = 0) do={ add dst-address=103.35.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
:if ([:len [/ip/route/find comment=AS134524 and dst-address=43.246.168.0/22]] = 0) do={ add dst-address=43.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134524 }
