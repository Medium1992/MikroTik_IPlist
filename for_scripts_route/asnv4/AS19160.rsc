:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19160 and dst-address=199.115.148.0/23]] = 0) do={ add dst-address=199.115.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19160 }
:if ([:len [/ip/route/find comment=AS19160 and dst-address=199.115.151.0/24]] = 0) do={ add dst-address=199.115.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19160 }
