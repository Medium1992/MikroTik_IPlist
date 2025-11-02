:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS619 and dst-address=163.251.120.0/23}]] = 0) do={ add dst-address=163.251.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS619 }
