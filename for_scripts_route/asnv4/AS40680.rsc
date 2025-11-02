:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40680 and dst-address=209.94.78.0/24]] = 0) do={ add dst-address=209.94.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40680 }
:if ([:len [/ip/route/find comment=AS40680 and dst-address=209.94.90.0/24]] = 0) do={ add dst-address=209.94.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40680 }
