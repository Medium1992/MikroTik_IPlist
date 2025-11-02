:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267748 and dst-address=167.250.196.0/23]] = 0) do={ add dst-address=167.250.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267748 }
