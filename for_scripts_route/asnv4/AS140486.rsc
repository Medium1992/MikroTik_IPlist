:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140486 and dst-address=60.163.66.0/23]] = 0) do={ add dst-address=60.163.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
