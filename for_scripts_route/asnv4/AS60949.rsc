:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.129.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=102.165.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=109.105.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=130.185.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=141.11.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=141.11.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=147.79.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.79.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=147.79.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.79.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=157.254.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.254.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=163.5.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=185.4.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=31.6.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=45.144.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.144.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=62.72.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.72.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=77.246.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.246.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=87.120.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.251.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.34.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.42.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.42.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
:if ([:len [/ip/route/find dst-address=89.47.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60949 }
