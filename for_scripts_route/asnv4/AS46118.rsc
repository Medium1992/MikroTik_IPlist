:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46118 and dst-address=148.163.178.0/23}]] = 0) do={ add dst-address=148.163.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46118 }
