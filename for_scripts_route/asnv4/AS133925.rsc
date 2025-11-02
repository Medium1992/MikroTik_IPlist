:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133925 and dst-address=163.61.118.0/23]] = 0) do={ add dst-address=163.61.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133925 }
