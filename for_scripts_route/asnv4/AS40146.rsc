:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40146 and dst-address=163.123.160.0/23}]] = 0) do={ add dst-address=163.123.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40146 }
