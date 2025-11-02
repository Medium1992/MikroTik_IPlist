:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40575 and dst-address=209.128.59.0/24]] = 0) do={ add dst-address=209.128.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40575 }
:if ([:len [/ip/route/find comment=AS40575 and dst-address=209.128.60.0/22]] = 0) do={ add dst-address=209.128.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40575 }
:if ([:len [/ip/route/find comment=AS40575 and dst-address=216.129.172.0/23]] = 0) do={ add dst-address=216.129.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40575 }
