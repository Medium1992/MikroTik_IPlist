:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394897 }
:if ([:len [/ip/route/find dst-address=130.250.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394897 }
:if ([:len [/ip/route/find dst-address=130.250.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394897 }
:if ([:len [/ip/route/find dst-address=130.250.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394897 }
:if ([:len [/ip/route/find dst-address=130.250.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394897 }
