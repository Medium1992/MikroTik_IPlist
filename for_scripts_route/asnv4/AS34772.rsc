:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.40.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.40.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=164.40.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.40.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=164.40.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.40.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=80.77.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.77.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=88.85.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.85.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=92.55.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
:if ([:len [/ip/route/find dst-address=95.180.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.180.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34772 }
