:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=185.208.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=194.31.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=2.57.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=91.224.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=94.232.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
:if ([:len [/ip/route/find dst-address=95.215.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209811 }
