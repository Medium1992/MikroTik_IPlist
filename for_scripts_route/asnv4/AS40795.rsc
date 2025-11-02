:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40795 and dst-address=208.91.28.0/22]] = 0) do={ add dst-address=208.91.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40795 }
:if ([:len [/ip/route/find comment=AS40795 and dst-address=63.206.206.0/24]] = 0) do={ add dst-address=63.206.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40795 }
