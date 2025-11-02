:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16912 and dst-address=208.84.113.0/24]] = 0) do={ add dst-address=208.84.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16912 }
:if ([:len [/ip/route/find comment=AS16912 and dst-address=208.84.114.0/23]] = 0) do={ add dst-address=208.84.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16912 }
:if ([:len [/ip/route/find comment=AS16912 and dst-address=208.84.116.0/22]] = 0) do={ add dst-address=208.84.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16912 }
:if ([:len [/ip/route/find comment=AS16912 and dst-address=74.115.228.0/22]] = 0) do={ add dst-address=74.115.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16912 }
