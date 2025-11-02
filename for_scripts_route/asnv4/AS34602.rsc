:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=77.233.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.233.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=77.233.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.233.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=77.233.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.233.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=77.243.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=77.50.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=77.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=81.17.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=81.17.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=81.17.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=81.17.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.17.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=91.204.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=91.204.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=94.141.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=94.141.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=94.141.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
:if ([:len [/ip/route/find dst-address=94.141.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34602 }
