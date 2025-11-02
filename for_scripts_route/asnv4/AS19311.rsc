:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19311 and dst-address=199.253.16.0/21]] = 0) do={ add dst-address=199.253.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19311 }
:if ([:len [/ip/route/find comment=AS19311 and dst-address=199.253.25.0/24]] = 0) do={ add dst-address=199.253.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19311 }
