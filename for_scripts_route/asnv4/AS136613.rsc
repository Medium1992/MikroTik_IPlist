:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.94.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136613 }
:if ([:len [/ip/route/find dst-address=103.94.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136613 }
