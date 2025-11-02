:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19412 and dst-address=209.94.70.0/24]] = 0) do={ add dst-address=209.94.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19412 }
:if ([:len [/ip/route/find comment=AS19412 and dst-address=65.79.183.0/24]] = 0) do={ add dst-address=65.79.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19412 }
