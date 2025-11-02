:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.103.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.103.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209891 }
:if ([:len [/ip/route/find dst-address=217.25.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.25.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209891 }
