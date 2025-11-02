:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.153.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213246 }
:if ([:len [/ip/route/find dst-address=131.153.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213246 }
