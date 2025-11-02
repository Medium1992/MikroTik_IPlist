:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55283 and dst-address=209.94.48.0/24}]] = 0) do={ add dst-address=209.94.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55283 }
