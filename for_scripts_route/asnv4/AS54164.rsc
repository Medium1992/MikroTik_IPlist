:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.16.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54164 }
:if ([:len [/ip/route/find dst-address=204.89.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54164 }
