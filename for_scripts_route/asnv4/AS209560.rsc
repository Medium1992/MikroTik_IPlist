:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209560 and dst-address=141.98.64.0/22}]] = 0) do={ add dst-address=141.98.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209560 }
