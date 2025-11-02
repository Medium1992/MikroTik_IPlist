:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196735 and dst-address=188.75.128.0/18}]] = 0) do={ add dst-address=188.75.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196735 }
