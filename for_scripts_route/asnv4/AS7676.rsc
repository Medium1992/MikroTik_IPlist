:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=103.174.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=112.140.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=157.14.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.241.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.241.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.55.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=202.80.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=203.210.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=210.133.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=210.155.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.155.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=219.121.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.121.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
:if ([:len [/ip/route/find dst-address=219.122.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.122.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7676 }
