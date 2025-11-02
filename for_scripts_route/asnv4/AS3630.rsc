:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3630 and dst-address=199.109.94.0/24]] = 0) do={ add dst-address=199.109.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3630 }
:if ([:len [/ip/route/find comment=AS3630 and dst-address=199.109.99.0/24]] = 0) do={ add dst-address=199.109.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3630 }
