:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54156 }
:if ([:len [/ip/route/find dst-address=204.29.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.29.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54156 }
