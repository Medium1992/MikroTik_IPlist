:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.185.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.185.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63236 }
:if ([:len [/ip/route/find dst-address=204.209.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63236 }
