:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52455 and dst-address=131.72.24.0/22]] = 0) do={ add dst-address=131.72.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
:if ([:len [/ip/route/find comment=AS52455 and dst-address=170.233.216.0/22]] = 0) do={ add dst-address=170.233.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
:if ([:len [/ip/route/find comment=AS52455 and dst-address=190.113.92.0/22]] = 0) do={ add dst-address=190.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
