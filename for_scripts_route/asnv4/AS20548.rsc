:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20548 and dst-address=159.148.23.0/24]] = 0) do={ add dst-address=159.148.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20548 }
