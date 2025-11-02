:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9321 and dst-address=166.104.0.0/16}]] = 0) do={ add dst-address=166.104.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9321 }
