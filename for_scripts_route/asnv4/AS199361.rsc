:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199361 }
:if ([:len [/ip/route/find dst-address=185.77.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199361 }
