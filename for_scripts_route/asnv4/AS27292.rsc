:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.47.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
:if ([:len [/ip/route/find dst-address=50.222.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.222.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
:if ([:len [/ip/route/find dst-address=66.6.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27292 }
