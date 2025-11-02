:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.77.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.77.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40911 }
:if ([:len [/ip/route/find dst-address=65.48.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40911 }
