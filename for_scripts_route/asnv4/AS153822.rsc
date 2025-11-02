:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.19.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153822 }
:if ([:len [/ip/route/find dst-address=163.227.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153822 }
