:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395028 and dst-address=205.157.231.0/24}]] = 0) do={ add dst-address=205.157.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395028 }
