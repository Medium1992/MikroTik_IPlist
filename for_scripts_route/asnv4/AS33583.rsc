:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33583 and dst-address=199.30.148.0/23]] = 0) do={ add dst-address=199.30.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33583 }
:if ([:len [/ip/route/find comment=AS33583 and dst-address=199.30.150.0/24]] = 0) do={ add dst-address=199.30.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33583 }
