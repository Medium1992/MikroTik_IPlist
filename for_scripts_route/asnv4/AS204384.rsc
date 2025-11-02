:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.209.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=193.46.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
:if ([:len [/ip/route/find dst-address=5.105.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.105.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204384 }
