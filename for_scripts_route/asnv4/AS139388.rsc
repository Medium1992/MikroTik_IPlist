:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139388 and dst-address=160.20.223.0/24}]] = 0) do={ add dst-address=160.20.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139388 }
