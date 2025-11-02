:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.46.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.46.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394710 }
:if ([:len [/ip/route/find dst-address=209.216.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394710 }
:if ([:len [/ip/route/find dst-address=85.131.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.131.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394710 }
