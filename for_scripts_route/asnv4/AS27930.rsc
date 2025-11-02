:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27930 and dst-address=131.221.24.0/22]] = 0) do={ add dst-address=131.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27930 }
:if ([:len [/ip/route/find comment=AS27930 and dst-address=190.14.216.0/21]] = 0) do={ add dst-address=190.14.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27930 }
