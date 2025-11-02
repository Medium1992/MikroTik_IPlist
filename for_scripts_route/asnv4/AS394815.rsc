:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.89.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394815 }
:if ([:len [/ip/route/find dst-address=63.147.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.147.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394815 }
