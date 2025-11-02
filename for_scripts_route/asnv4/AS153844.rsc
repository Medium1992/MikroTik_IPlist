:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=163.227.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
