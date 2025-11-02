:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.244.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.244.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53421 }
:if ([:len [/ip/route/find dst-address=199.244.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.244.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53421 }
