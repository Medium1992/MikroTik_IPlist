:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397925 and dst-address=144.86.160.0/24]] = 0) do={ add dst-address=144.86.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397925 }
:if ([:len [/ip/route/find comment=AS397925 and dst-address=199.120.205.0/24]] = 0) do={ add dst-address=199.120.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397925 }
