:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=103.29.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=121.127.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=122.99.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=180.200.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.14.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=202.55.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find dst-address=203.129.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
