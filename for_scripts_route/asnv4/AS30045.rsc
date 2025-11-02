:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.139.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.219.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.219.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.219.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.219.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.219.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=192.75.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=199.212.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.212.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=205.189.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=205.210.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.210.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find dst-address=205.211.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.211.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
