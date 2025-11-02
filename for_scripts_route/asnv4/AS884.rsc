:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.41.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.41.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS884 }
:if ([:len [/ip/route/find dst-address=95.142.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS884 }
