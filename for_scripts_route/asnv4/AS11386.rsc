:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11386 and dst-address=208.88.104.0/23]] = 0) do={ add dst-address=208.88.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11386 }
:if ([:len [/ip/route/find comment=AS11386 and dst-address=208.88.106.0/24]] = 0) do={ add dst-address=208.88.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11386 }
