:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.39.88/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.88/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.39.91/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.39.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.39.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.40.138/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.138/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.41.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.42.160/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.45.42.203/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.203/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.7.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=96.9.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.124.163.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.163.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.124.166.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.166.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.142.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.67.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.67.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.67.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.67.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.67.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=98.98.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.150.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.151.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.77.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.78.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.82.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
:if ([:len [/ip/route/find dst-address=99.83.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=de }
