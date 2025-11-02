:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.62.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.231.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=5.83.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=77.90.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=87.239.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.103.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.249.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=94.249.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.249.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
:if ([:len [/ip/route/find dst-address=95.215.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209874 }
