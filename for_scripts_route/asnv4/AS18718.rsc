:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18718 }
:if ([:len [/ip/route/find dst-address=199.233.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.233.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18718 }
