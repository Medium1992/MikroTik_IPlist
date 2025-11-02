:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141383 and dst-address=151.242.150.0/23]] = 0) do={ add dst-address=151.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141383 }
:if ([:len [/ip/route/find comment=AS141383 and dst-address=163.61.8.0/23]] = 0) do={ add dst-address=163.61.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141383 }
