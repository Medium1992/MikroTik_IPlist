:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28127 and dst-address=187.19.32.0/20}]] = 0) do={ add dst-address=187.19.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28127 }
