:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269938 and dst-address=190.83.60.0/23]] = 0) do={ add dst-address=190.83.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269938 }
:if ([:len [/ip/route/find comment=AS269938 and dst-address=209.45.18.0/24]] = 0) do={ add dst-address=209.45.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269938 }
