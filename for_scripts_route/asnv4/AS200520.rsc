:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200520 and dst-address=155.113.248.0/22}]] = 0) do={ add dst-address=155.113.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200520 }
