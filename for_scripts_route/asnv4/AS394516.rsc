:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.68.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.68.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394516 }
:if ([:len [/ip/route/find dst-address=205.142.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.142.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394516 }
