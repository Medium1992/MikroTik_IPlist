:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198139 and dst-address=128.127.48.0/23]] = 0) do={ add dst-address=128.127.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198139 }
