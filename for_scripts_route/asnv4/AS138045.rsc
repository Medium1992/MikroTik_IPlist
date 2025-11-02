:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138045 and dst-address=103.120.233.0/24}]] = 0) do={ add dst-address=103.120.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138045 }
:if ([:len [/ip/route/find comment=AS138045 and dst-address=163.61.77.0/24}]] = 0) do={ add dst-address=163.61.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138045 }
