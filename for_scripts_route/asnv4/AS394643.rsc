:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.153.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394643 }
:if ([:len [/ip/route/find dst-address=131.153.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.153.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394643 }
