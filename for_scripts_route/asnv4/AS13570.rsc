:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.71.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.71.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13570 }
:if ([:len [/ip/route/find dst-address=64.74.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13570 }
