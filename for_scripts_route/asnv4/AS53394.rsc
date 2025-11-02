:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.135.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.135.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53394 }
:if ([:len [/ip/route/find dst-address=163.5.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53394 }
