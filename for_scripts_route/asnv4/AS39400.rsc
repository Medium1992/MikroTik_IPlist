:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39400 and dst-address=156.61.0.0/16}]] = 0) do={ add dst-address=156.61.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39400 }
