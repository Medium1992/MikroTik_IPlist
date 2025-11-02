:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.28.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.28.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394795 }
:if ([:len [/ip/route/find dst-address=71.86.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.86.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394795 }
:if ([:len [/ip/route/find dst-address=75.130.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.130.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394795 }
