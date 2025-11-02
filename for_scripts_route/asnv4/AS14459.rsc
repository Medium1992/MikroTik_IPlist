:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.70.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.70.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14459 }
:if ([:len [/ip/route/find dst-address=66.77.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.77.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14459 }
