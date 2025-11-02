:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198103 and dst-address=91.227.96.0/23]] = 0) do={ add dst-address=91.227.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198103 }
