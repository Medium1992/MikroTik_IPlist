:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209302 and dst-address=85.209.248.0/22}]] = 0) do={ add dst-address=85.209.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209302 }
