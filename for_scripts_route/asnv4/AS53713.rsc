:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53713 and dst-address=199.204.95.0/24]] = 0) do={ add dst-address=199.204.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53713 }
:if ([:len [/ip/route/find comment=AS53713 and dst-address=204.80.191.0/24]] = 0) do={ add dst-address=204.80.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53713 }
:if ([:len [/ip/route/find comment=AS53713 and dst-address=208.255.195.0/24]] = 0) do={ add dst-address=208.255.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53713 }
