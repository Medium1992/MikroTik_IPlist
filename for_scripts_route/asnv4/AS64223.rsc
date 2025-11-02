:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64223 and dst-address=192.251.56.0/24]] = 0) do={ add dst-address=192.251.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64223 }
:if ([:len [/ip/route/find comment=AS64223 and dst-address=209.94.85.0/24]] = 0) do={ add dst-address=209.94.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64223 }
