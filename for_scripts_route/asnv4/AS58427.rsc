:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.5.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58427 }
:if ([:len [/ip/route/find dst-address=91.109.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.109.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58427 }
