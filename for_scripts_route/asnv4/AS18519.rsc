:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.81.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.81.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18519 }
:if ([:len [/ip/route/find dst-address=38.137.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.137.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18519 }
