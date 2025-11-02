:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.32.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31645 }
:if ([:len [/ip/route/find dst-address=212.12.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.12.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31645 }
