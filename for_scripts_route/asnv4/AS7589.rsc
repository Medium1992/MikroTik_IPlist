:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7589 and dst-address=202.163.30.0/23]] = 0) do={ add dst-address=202.163.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7589 }
