:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.174.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54368 }
:if ([:len [/ip/route/find dst-address=204.174.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54368 }
