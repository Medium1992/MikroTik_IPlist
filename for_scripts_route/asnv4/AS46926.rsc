:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46926 and dst-address=208.86.240.0/23]] = 0) do={ add dst-address=208.86.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46926 }
:if ([:len [/ip/route/find comment=AS46926 and dst-address=208.86.243.0/24]] = 0) do={ add dst-address=208.86.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46926 }
