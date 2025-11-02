:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197392 and dst-address=82.147.68.0/24]] = 0) do={ add dst-address=82.147.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197392 }
:if ([:len [/ip/route/find comment=AS197392 and dst-address=82.147.78.0/24]] = 0) do={ add dst-address=82.147.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197392 }
:if ([:len [/ip/route/find comment=AS197392 and dst-address=82.147.91.0/24]] = 0) do={ add dst-address=82.147.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197392 }
:if ([:len [/ip/route/find comment=AS197392 and dst-address=91.220.135.0/24]] = 0) do={ add dst-address=91.220.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197392 }
