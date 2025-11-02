:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37249 }
:if ([:len [/ip/route/find dst-address=41.78.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37249 }
