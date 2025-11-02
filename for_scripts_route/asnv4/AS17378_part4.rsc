:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.112.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.114.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.118.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.120.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.213.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.213.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.50.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=74.80.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.80.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=8.34.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.34.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=96.31.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.31.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=96.47.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
:if ([:len [/ip/route/find dst-address=98.142.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17378 }
