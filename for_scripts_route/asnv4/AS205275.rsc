:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.209.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.209.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.213.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.214.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.214.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.215.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.215.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.240.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.241.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=188.241.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=194.102.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=81.181.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=85.204.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=86.104.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=86.105.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=86.106.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=86.107.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=86.107.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.33.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.33.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.34.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.37.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.37.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.39.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.39.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.40.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.41.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.42.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.44.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.44.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.45.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.45.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.47.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=89.47.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=91.212.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
:if ([:len [/ip/route/find dst-address=93.115.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205275 }
