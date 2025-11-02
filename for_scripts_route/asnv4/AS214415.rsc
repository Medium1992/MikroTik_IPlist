:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.175.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214415 }
:if ([:len [/ip/route/find dst-address=66.201.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.201.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214415 }
:if ([:len [/ip/route/find dst-address=66.201.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.201.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214415 }
