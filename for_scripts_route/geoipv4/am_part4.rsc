:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.205.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.208.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.209.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.212.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.217.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.218.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.220.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.221.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.221.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.223.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.226.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.226.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.228.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.231.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.237.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.239.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=91.239.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=92.223.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.223.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=92.246.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=92.43.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=92.62.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.115.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.185.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.185.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.187.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.94.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=94.154.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=95.140.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=98.159.226.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
