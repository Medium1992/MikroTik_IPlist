:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.80.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=89.116.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=89.184.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=89.184.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=89.190.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=89.21.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=9.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=91.108.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=91.124.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=91.124.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=91.232.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=91.245.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=92.112.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=92.113.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=92.119.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=92.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=93.114.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=93.127.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=93.127.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=93.185.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=95.134.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=95.134.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=95.135.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=95.135.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=95.135.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=96.7.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=96.7.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.124.141.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.142.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.77.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
