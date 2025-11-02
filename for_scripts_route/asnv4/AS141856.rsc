:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141856 and dst-address=103.168.94.0/23]] = 0) do={ add dst-address=103.168.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141856 }
:if ([:len [/ip/route/find comment=AS141856 and dst-address=163.223.132.0/23]] = 0) do={ add dst-address=163.223.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141856 }
