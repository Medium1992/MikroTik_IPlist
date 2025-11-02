:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.212.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.216.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.219.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.219.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=102.67.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=169.255.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=197.157.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.157.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=41.215.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.215.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=41.215.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.215.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=41.223.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=41.78.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
:if ([:len [/ip/route/find dst-address=41.78.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36920 }
