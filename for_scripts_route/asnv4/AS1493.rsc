:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.69.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=143.69.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.69.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=146.55.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.55.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.152.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.152.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.152.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.152.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.152.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.152.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.19.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.19.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.213.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.213.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.213.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.213.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.26.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.26.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.26.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.26.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.26.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.26.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.28.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.28.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.28.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.28.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.28.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.28.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=155.29.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.29.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=158.13.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.13.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=199.209.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.209.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=199.209.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.209.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=199.209.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.209.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=199.209.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.209.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
:if ([:len [/ip/route/find dst-address=199.209.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.209.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1493 }
