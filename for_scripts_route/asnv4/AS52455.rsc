:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
:if ([:len [/ip/route/find dst-address=170.233.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
:if ([:len [/ip/route/find dst-address=190.113.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52455 }
