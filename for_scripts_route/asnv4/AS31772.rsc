:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31772 and dst-address=192.81.171.0/24]] = 0) do={ add dst-address=192.81.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31772 }
:if ([:len [/ip/route/find comment=AS31772 and dst-address=209.182.251.0/24]] = 0) do={ add dst-address=209.182.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31772 }
