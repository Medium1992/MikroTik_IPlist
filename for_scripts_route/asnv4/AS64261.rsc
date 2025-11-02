:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64261 }
:if ([:len [/ip/route/find dst-address=64.7.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64261 }
