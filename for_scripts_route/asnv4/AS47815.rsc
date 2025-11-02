:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.92.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47815 }
:if ([:len [/ip/route/find dst-address=194.30.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.30.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47815 }
:if ([:len [/ip/route/find dst-address=94.125.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47815 }
