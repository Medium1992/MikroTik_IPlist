:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.38.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=92.38.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=92.38.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=92.62.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.113.109.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.113.109.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.113.109.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=93.152.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=94.26.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=95.134.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=95.214.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=95.82.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=98.142.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=98.98.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=98.98.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=98.98.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.150.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.151.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.77.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.77.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.78.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
:if ([:len [/ip/route/find dst-address=99.82.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kr }
