:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398943 and dst-address=209.37.59.0/24]] = 0) do={ add dst-address=209.37.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398943 }
:if ([:len [/ip/route/find comment=AS398943 and dst-address=209.37.60.0/24]] = 0) do={ add dst-address=209.37.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398943 }
