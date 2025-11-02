:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198437 and dst-address=91.234.188.0/24}]] = 0) do={ add dst-address=91.234.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198437 }
