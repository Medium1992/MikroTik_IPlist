:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40727 and dst-address=199.195.204.0/22]] = 0) do={ add dst-address=199.195.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40727 }
:if ([:len [/ip/route/find comment=AS40727 and dst-address=199.91.204.0/22]] = 0) do={ add dst-address=199.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40727 }
:if ([:len [/ip/route/find comment=AS40727 and dst-address=74.122.244.0/22]] = 0) do={ add dst-address=74.122.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40727 }
