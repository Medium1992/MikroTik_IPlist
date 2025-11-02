:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=185.212.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=185.219.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=185.90.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.90.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=194.76.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=79.132.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.132.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
:if ([:len [/ip/route/find dst-address=91.241.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39378 }
