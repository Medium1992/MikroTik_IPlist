:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.255.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15209 }
:if ([:len [/ip/route/find dst-address=64.9.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.9.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15209 }
