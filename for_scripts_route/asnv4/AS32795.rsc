:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32795 and dst-address=167.173.100.0/23]] = 0) do={ add dst-address=167.173.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32795 }
