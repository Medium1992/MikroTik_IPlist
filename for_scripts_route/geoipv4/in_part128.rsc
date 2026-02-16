:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.17.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.17.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.17.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.17.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.45.44.16/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=96.6.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=98.124.141.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=98.130.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=98.142.108.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.108.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=98.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=98.98.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.150.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.151.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.77.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.77.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.78.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.82.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.83.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
:if ([:len [/ip/route/find dst-address=99.87.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=in }
