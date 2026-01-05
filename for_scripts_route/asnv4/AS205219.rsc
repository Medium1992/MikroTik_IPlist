:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
:if ([:len [/ip/route/find dst-address=217.197.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205219 }
