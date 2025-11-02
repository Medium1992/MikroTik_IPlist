:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
:if ([:len [/ip/route/find dst-address=102.165.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
:if ([:len [/ip/route/find dst-address=102.165.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328284 }
