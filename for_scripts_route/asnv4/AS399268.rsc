:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.151.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.151.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399268 }
:if ([:len [/ip/route/find dst-address=160.79.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.79.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399268 }
