:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=103.20.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=103.20.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=103.48.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=111.92.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=111.92.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=111.92.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=14.192.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=43.247.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
:if ([:len [/ip/route/find dst-address=43.247.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133933 }
