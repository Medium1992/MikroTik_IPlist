:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.100.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23339 }
:if ([:len [/ip/route/find dst-address=199.111.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.111.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23339 }
