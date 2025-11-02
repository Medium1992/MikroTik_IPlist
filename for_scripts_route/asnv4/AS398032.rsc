:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398032 and dst-address=209.151.127.0/24}]] = 0) do={ add dst-address=209.151.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398032 }
:if ([:len [/ip/route/find comment=AS398032 and dst-address=23.141.96.0/24}]] = 0) do={ add dst-address=23.141.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398032 }
