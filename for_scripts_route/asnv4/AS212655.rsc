:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.40.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.40.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=154.56.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=154.61.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.61.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=185.154.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=185.26.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=185.43.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=185.8.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=185.8.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=193.28.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=45.92.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=83.217.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.217.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=87.192.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.192.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
:if ([:len [/ip/route/find dst-address=88.97.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=88.97.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212655 }
