:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140162 }
:if ([:len [/ip/route/find dst-address=103.153.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140162 }
