:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.230.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.230.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59647 }
:if ([:len [/ip/route/find dst-address=89.186.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.186.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59647 }
