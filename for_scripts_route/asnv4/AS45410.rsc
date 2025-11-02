:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.61.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
:if ([:len [/ip/route/find dst-address=202.168.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.168.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
:if ([:len [/ip/route/find dst-address=38.211.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45410 }
