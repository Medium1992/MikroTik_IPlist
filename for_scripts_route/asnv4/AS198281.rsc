:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198281 and dst-address=91.233.21.0/24}]] = 0) do={ add dst-address=91.233.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198281 }
