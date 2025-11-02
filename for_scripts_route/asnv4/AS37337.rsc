:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37337 }
:if ([:len [/ip/route/find dst-address=41.79.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37337 }
