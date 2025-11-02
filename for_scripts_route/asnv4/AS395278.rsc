:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395278 and dst-address=209.10.124.0/24}]] = 0) do={ add dst-address=209.10.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395278 }
