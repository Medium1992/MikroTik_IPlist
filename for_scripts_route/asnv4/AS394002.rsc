:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.230.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394002 }
:if ([:len [/ip/route/find dst-address=64.136.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.136.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394002 }
:if ([:len [/ip/route/find dst-address=66.85.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394002 }
