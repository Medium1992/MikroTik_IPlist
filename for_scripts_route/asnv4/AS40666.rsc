:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40666 and dst-address=208.89.225.0/24]] = 0) do={ add dst-address=208.89.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40666 }
:if ([:len [/ip/route/find comment=AS40666 and dst-address=208.89.226.0/24]] = 0) do={ add dst-address=208.89.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40666 }
