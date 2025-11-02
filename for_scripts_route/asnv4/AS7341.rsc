:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.144.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=206.180.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.180.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=209.225.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.225.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=38.107.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=38.148.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.148.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=38.240.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=64.83.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=64.83.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=64.83.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=64.83.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=64.83.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
:if ([:len [/ip/route/find dst-address=66.211.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7341 }
