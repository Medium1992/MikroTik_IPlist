:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.0.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=177.0.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.2.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=177.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.2.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=177.2.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.201.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=177.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.202.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=177.202.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.3.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=177.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=177.4.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=177.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=179.252.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=179.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=187.4.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=187.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=187.52.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=187.52.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=189.10.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=189.10.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=189.30.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=189.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=189.72.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=189.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=191.216.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=191.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.101.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.102.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=200.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.138.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.140.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.142.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.152.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.160.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.160.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.163.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.169.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=200.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.180.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=200.180.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.193.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.199.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.199.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.203.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.215.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=200.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.219.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.225.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.225.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.225.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.225.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=200.96.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.10.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.10.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.10.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.10.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.11.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.14.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.175.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.175.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.2.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.24.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.24.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.34.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.40.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.40.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.66.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.66.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.7.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=201.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.88.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=201.88.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
