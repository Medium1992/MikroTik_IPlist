:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39218 and dst-address=193.26.96.0/20}]] = 0) do={ add dst-address=193.26.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39218 }
