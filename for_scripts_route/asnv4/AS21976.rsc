:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.156.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=130.156.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.156.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=159.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.100.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.107.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.108.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.135.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.150.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.154.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.154.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.16.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.231.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.231.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=192.51.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.51.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=198.133.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.133.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=198.22.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=204.152.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.152.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
:if ([:len [/ip/route/find dst-address=207.200.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.200.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21976 }
