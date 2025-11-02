:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28184 and dst-address=189.89.64.0/20}]] = 0) do={ add dst-address=189.89.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28184 }
