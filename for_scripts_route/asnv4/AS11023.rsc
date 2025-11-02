:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11023 and dst-address=209.251.32.0/20}]] = 0) do={ add dst-address=209.251.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11023 }
