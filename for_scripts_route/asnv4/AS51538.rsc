:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51538 and dst-address=185.246.180.0/24]] = 0) do={ add dst-address=185.246.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51538 }
:if ([:len [/ip/route/find comment=AS51538 and dst-address=185.246.182.0/23]] = 0) do={ add dst-address=185.246.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51538 }
:if ([:len [/ip/route/find comment=AS51538 and dst-address=81.28.244.0/22]] = 0) do={ add dst-address=81.28.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51538 }
