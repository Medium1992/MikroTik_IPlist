:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61310 and dst-address=5.63.176.0/21]] = 0) do={ add dst-address=5.63.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61310 }
