:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11811 and dst-address=204.86.250.0/24]] = 0) do={ add dst-address=204.86.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11811 }
:if ([:len [/ip/route/find comment=AS11811 and dst-address=209.127.49.0/24]] = 0) do={ add dst-address=209.127.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11811 }
