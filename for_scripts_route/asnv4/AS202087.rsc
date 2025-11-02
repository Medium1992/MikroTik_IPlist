:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=104.255.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=104.255.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=153.94.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=153.94.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=185.49.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=185.75.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=185.83.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=185.9.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=185.94.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=192.190.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=45.89.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=45.94.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.190.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.190.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
:if ([:len [/ip/route/find dst-address=94.26.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202087 }
