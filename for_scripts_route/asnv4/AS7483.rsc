:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.138.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.170.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.175.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.175.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.183.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.190.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.198.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.229.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.24.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=103.42.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=223.26.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
:if ([:len [/ip/route/find dst-address=43.251.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7483 }
