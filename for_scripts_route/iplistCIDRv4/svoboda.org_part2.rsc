:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.221.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.221.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=88.221.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=88.221.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.221.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=88.221.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=88.221.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.122.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.122.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.122.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.122.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.122.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.122.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=92.123.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=93.186.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.186.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.100.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.100.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=95.101.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.101.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=96.16.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=96.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
