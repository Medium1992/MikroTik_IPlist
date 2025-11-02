:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40689 and dst-address=208.87.244.0/23]] = 0) do={ add dst-address=208.87.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40689 }
:if ([:len [/ip/route/find comment=AS40689 and dst-address=208.87.246.0/24]] = 0) do={ add dst-address=208.87.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40689 }
