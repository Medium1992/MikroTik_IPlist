:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28175 and dst-address=189.85.48.0/20}]] = 0) do={ add dst-address=189.85.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28175 }
