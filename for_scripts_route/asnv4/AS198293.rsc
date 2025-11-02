:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198293 and dst-address=81.162.64.0/20]] = 0) do={ add dst-address=81.162.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198293 }
