:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207009 and dst-address=209.251.195.0/24]] = 0) do={ add dst-address=209.251.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207009 }
:if ([:len [/ip/route/find comment=AS207009 and dst-address=209.251.196.0/23]] = 0) do={ add dst-address=209.251.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207009 }
