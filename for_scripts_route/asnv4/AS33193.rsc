:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33193 and dst-address=199.7.99.0/24]] = 0) do={ add dst-address=199.7.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33193 }
