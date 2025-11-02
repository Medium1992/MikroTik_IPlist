:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141400 and dst-address=163.233.0.0/16}]] = 0) do={ add dst-address=163.233.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141400 }
