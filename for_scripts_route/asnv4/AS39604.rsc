:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39604 and dst-address=109.236.64.0/20}]] = 0) do={ add dst-address=109.236.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39604 }
