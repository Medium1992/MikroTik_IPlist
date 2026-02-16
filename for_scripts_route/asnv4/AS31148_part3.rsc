:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.252.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=89.252.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
