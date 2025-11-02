:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.155.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.155.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31989 }
:if ([:len [/ip/route/find dst-address=66.179.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.179.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31989 }
