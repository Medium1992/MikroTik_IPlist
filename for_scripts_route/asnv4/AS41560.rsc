:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=176.222.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.146/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.146/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.133.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.133.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=185.13.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=46.160.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=5.2.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=89.251.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
:if ([:len [/ip/route/find dst-address=94.137.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.137.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41560 }
