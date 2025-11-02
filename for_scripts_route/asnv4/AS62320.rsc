:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.39.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62320 }
:if ([:len [/ip/route/find dst-address=89.45.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62320 }
