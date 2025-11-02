:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134421 and dst-address=182.244.16.0/20}]] = 0) do={ add dst-address=182.244.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134421 }
