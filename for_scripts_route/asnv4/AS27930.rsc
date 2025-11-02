:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27930 }
:if ([:len [/ip/route/find dst-address=190.14.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27930 }
