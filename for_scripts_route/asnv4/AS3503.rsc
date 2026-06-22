:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.54.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=139.177.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=139.177.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=140.228.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.228.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=149.19.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=155.103.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=162.244.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=162.33.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=167.94.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=191.44.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=192.190.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=200.229.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=216.24.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=216.24.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=216.24.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=216.24.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=216.24.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=217.20.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=68.170.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
:if ([:len [/ip/route/find dst-address=80.81.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.81.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3503 }
