:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211377 and dst-address=31.59.234.0/23}]] = 0) do={ add dst-address=31.59.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211377 }
