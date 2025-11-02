:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198616 and dst-address=176.112.96.0/20}]] = 0) do={ add dst-address=176.112.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198616 }
