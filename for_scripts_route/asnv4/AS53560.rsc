:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53560 and dst-address=209.120.247.0/24}]] = 0) do={ add dst-address=209.120.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53560 }
:if ([:len [/ip/route/find comment=AS53560 and dst-address=8.33.65.0/24}]] = 0) do={ add dst-address=8.33.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53560 }
