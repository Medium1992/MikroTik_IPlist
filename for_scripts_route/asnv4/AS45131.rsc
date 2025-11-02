:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45131 and dst-address=163.7.130.0/23]] = 0) do={ add dst-address=163.7.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45131 }
:if ([:len [/ip/route/find comment=AS45131 and dst-address=163.7.132.0/24]] = 0) do={ add dst-address=163.7.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45131 }
