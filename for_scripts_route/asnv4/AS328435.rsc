:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.68.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328435 }
:if ([:len [/ip/route/find dst-address=102.68.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.68.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328435 }
