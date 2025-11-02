:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394597 }
:if ([:len [/ip/route/find dst-address=198.205.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.205.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394597 }
:if ([:len [/ip/route/find dst-address=74.116.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394597 }
