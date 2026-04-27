:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.144.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.144.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=59.144.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.144.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.246.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.246.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.247.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.247.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.95.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.95.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.95.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.95.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
:if ([:len [/ip/route/find dst-address=61.95.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24560 }
