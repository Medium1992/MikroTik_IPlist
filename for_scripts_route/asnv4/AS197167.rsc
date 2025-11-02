:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197167 and dst-address=151.243.27.0/24]] = 0) do={ add dst-address=151.243.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197167 }
:if ([:len [/ip/route/find comment=AS197167 and dst-address=82.22.190.0/24]] = 0) do={ add dst-address=82.22.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197167 }
