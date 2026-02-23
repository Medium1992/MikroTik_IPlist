:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.156.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.156.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.169.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.169.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.251.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.251.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=80.80.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=82.112.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.112.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.14.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.14.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=84.16.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=85.88.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=87.241.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.241.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=90.152.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=91.212.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
:if ([:len [/ip/route/find dst-address=95.175.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8220 }
