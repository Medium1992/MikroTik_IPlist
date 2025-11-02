:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198878 and dst-address=159.237.0.0/16]] = 0) do={ add dst-address=159.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198878 }
