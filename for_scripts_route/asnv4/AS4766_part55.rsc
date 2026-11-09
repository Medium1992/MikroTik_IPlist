:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.24.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.24.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.24.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.24.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.24.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.25.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=82.25.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=84.37.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=85.155.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=89.30.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=9.233.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.233.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=93.152.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=94.194.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=94.194.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=94.194.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=94.194.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=94.194.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
:if ([:len [/ip/route/find dst-address=95.155.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4766 }
