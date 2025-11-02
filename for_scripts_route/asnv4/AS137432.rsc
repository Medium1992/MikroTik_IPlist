:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137432 }
:if ([:len [/ip/route/find dst-address=103.153.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137432 }
