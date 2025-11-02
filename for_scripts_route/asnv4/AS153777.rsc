:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153777 and dst-address=163.227.61.0/24}]] = 0) do={ add dst-address=163.227.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153777 }
