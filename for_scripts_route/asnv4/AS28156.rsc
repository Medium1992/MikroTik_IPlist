:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28156 and dst-address=187.60.160.0/20}]] = 0) do={ add dst-address=187.60.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28156 }
