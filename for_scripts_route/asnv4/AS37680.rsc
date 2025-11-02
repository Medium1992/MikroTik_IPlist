:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.132.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.132.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=102.223.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=154.0.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.56/31 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.58/32 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.60/30 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.152.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.152.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
:if ([:len [/ip/route/find dst-address=155.93.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.93.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37680 }
