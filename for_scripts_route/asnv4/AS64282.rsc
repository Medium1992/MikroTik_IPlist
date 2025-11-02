:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64282 and dst-address=162.216.123.0/24}]] = 0) do={ add dst-address=162.216.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64282 }
