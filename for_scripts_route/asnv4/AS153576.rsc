:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153576 and dst-address=163.61.82.0/23}]] = 0) do={ add dst-address=163.61.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153576 }
