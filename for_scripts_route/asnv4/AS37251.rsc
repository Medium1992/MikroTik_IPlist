:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.143.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.143.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
:if ([:len [/ip/route/find dst-address=165.143.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.143.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
:if ([:len [/ip/route/find dst-address=197.228.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.228.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37251 }
