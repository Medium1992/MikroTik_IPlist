:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138359 }
:if ([:len [/ip/route/find dst-address=103.143.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138359 }
