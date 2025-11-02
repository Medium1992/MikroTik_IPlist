:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.249.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.249.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62744 }
:if ([:len [/ip/route/find dst-address=204.8.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62744 }
:if ([:len [/ip/route/find dst-address=23.130.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.130.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62744 }
:if ([:len [/ip/route/find dst-address=44.31.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62744 }
