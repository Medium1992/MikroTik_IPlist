:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42942 and dst-address=87.120.228.0/23]] = 0) do={ add dst-address=87.120.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42942 }
