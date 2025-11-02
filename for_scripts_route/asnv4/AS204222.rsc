:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204222 and dst-address=163.171.0.0/18]] = 0) do={ add dst-address=163.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204222 }
