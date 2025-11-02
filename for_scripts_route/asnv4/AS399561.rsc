:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399561 and dst-address=104.166.110.0/24}]] = 0) do={ add dst-address=104.166.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399561 }
:if ([:len [/ip/route/find comment=AS399561 and dst-address=163.123.163.0/24}]] = 0) do={ add dst-address=163.123.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399561 }
