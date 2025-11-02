:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17512 and dst-address=163.211.0.0/16}]] = 0) do={ add dst-address=163.211.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17512 }
