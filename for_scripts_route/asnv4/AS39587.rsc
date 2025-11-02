:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39587 and dst-address=147.78.236.0/23]] = 0) do={ add dst-address=147.78.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39587 }
