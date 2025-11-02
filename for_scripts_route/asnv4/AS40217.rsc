:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40217 and dst-address=192.209.18.0/23}]] = 0) do={ add dst-address=192.209.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40217 }
:if ([:len [/ip/route/find comment=AS40217 and dst-address=199.59.208.0/24}]] = 0) do={ add dst-address=199.59.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40217 }
:if ([:len [/ip/route/find comment=AS40217 and dst-address=199.59.211.0/24}]] = 0) do={ add dst-address=199.59.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40217 }
