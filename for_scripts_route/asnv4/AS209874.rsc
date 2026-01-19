:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.175.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.175.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.175.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.175.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.83.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=77.90.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=87.239.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.103.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
