:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=188.125.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.125.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=193.41.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=212.2.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=31.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=31.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=31.6.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.109.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=37.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.152.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.152.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.247.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.247.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.247.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.247.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.247.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.247.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.248.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=37.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=37.98.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.98.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=46.76.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=46.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=5.172.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=78.30.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=78.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=87.251.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.251.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
:if ([:len [/ip/route/find dst-address=92.60.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8374 }
