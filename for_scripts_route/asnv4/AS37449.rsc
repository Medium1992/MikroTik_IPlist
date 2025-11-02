:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.73.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.73.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37449 }
:if ([:len [/ip/route/find dst-address=197.157.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.157.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37449 }
