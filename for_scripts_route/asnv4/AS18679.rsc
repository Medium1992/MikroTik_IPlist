:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18679 and dst-address=203.23.244.0/24]] = 0) do={ add dst-address=203.23.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18679 }
:if ([:len [/ip/route/find comment=AS18679 and dst-address=208.94.210.0/24]] = 0) do={ add dst-address=208.94.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18679 }
