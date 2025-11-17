:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.64.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=80.71.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=80.71.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=80.77.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=80.85.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=80.93.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=82.149.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.149.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=83.142.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=84.252.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=84.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.119.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.184.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.184.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.184.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.184.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.232.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=85.236.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.236.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=88.203.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=89.149.172.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.172.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.103.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.190.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.194.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.199.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.200.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.216.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.216.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.220.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.221.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.231.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=92.218.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.218.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=92.251.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=93.158.123.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.158.123.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=94.138.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=94.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=95.131.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=95.134.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=98.159.226.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
