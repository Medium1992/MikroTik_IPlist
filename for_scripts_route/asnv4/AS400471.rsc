:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.249.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.249.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find dst-address=204.251.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.251.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find dst-address=67.64.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.64.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
:if ([:len [/ip/route/find dst-address=67.66.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.66.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400471 }
