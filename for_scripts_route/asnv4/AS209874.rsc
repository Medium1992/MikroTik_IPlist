:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.175.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.83.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=77.90.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=85.93.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=87.239.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=89.106.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=89.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=89.106.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=89.144.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.103.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
