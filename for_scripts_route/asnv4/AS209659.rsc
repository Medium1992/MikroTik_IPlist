:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.180.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209659 }
:if ([:len [/ip/route/find dst-address=94.142.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.142.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209659 }
