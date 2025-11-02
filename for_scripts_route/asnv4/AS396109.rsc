:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396109 and dst-address=141.193.56.0/23]] = 0) do={ add dst-address=141.193.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396109 }
