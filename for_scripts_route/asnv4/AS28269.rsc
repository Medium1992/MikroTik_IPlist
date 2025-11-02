:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28269 and dst-address=187.18.0.0/20}]] = 0) do={ add dst-address=187.18.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28269 }
