:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399251 and dst-address=146.209.174.0/23]] = 0) do={ add dst-address=146.209.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399251 }
