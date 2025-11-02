:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399300 and dst-address=167.88.208.0/23]] = 0) do={ add dst-address=167.88.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399300 }
