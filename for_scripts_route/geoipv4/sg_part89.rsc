:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.9.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=96.9.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=96.9.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=96.9.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=97.74.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.74.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.135.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.135.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.135.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.135.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.140.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.140.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.141.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.141.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.141.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.142.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.124.142.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.158.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.98.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.98.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.98.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=98.98.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.151.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.77.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.82.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.83.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.83.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
:if ([:len [/ip/route/find dst-address=99.87.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sg }
