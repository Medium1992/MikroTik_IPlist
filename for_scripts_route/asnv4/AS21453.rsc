:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.167.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.167.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=178.57.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.57.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=185.5.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=212.7.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=31.31.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.31.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=80.252.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.252.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=80.84.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=88.84.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=94.253.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=94.253.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=94.253.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
:if ([:len [/ip/route/find dst-address=95.183.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=95.183.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21453 }
