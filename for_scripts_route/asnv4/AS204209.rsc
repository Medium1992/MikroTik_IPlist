:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.249.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204209 }
:if ([:len [/ip/route/find dst-address=31.145.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.145.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204209 }
