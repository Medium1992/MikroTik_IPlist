:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45542 and dst-address=112.137.128.0/20}]] = 0) do={ add dst-address=112.137.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45542 }
