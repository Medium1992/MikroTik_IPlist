:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198306 and dst-address=167.247.86.0/23}]] = 0) do={ add dst-address=167.247.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198306 }
