:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198300 and dst-address=91.233.81.0/24]] = 0) do={ add dst-address=91.233.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198300 }
