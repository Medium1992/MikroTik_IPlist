:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40082 and dst-address=100.43.2.0/24]] = 0) do={ add dst-address=100.43.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40082 }
:if ([:len [/ip/route/find comment=AS40082 and dst-address=100.43.24.0/23]] = 0) do={ add dst-address=100.43.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40082 }
:if ([:len [/ip/route/find comment=AS40082 and dst-address=209.166.96.0/23]] = 0) do={ add dst-address=209.166.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40082 }
