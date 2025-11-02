:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.153.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50389 }
:if ([:len [/ip/route/find dst-address=131.153.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50389 }
