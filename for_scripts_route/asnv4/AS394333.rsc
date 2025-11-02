:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.174.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394333 }
:if ([:len [/ip/route/find dst-address=204.69.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394333 }
