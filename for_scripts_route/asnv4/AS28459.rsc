:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28459 and dst-address=38.226.21.0/24]] = 0) do={ add dst-address=38.226.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28459 }
:if ([:len [/ip/route/find comment=AS28459 and dst-address=38.58.172.0/24]] = 0) do={ add dst-address=38.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28459 }
