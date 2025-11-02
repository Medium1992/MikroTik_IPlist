:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200349 and dst-address=91.225.26.0/24]] = 0) do={ add dst-address=91.225.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200349 }
:if ([:len [/ip/route/find comment=AS200349 and dst-address=91.237.162.0/24]] = 0) do={ add dst-address=91.237.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200349 }
