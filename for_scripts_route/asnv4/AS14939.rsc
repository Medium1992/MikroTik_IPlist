:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14939 and dst-address=199.191.62.0/24]] = 0) do={ add dst-address=199.191.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14939 }
:if ([:len [/ip/route/find comment=AS14939 and dst-address=67.206.179.0/24]] = 0) do={ add dst-address=67.206.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14939 }
