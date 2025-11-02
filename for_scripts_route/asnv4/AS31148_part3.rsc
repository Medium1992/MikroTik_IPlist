:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.68.0/24]] = 0) do={ add dst-address=94.76.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.74.0/23]] = 0) do={ add dst-address=94.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.76.0/23]] = 0) do={ add dst-address=94.76.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.78.0/24]] = 0) do={ add dst-address=94.76.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.81.0/24]] = 0) do={ add dst-address=94.76.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.82.0/23]] = 0) do={ add dst-address=94.76.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.89.0/24]] = 0) do={ add dst-address=94.76.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.90.0/24]] = 0) do={ add dst-address=94.76.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.92.0/24]] = 0) do={ add dst-address=94.76.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.95.0/24]] = 0) do={ add dst-address=94.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find comment=AS31148 and dst-address=94.76.96.0/23]] = 0) do={ add dst-address=94.76.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
