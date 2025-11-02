:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.167.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=178.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=185.60.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=213.191.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.191.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=213.191.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.191.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=31.200.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=31.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=62.40.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.40.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=80.233.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=83.136.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=89.204.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=89.204.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.204.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=89.204.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.204.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=92.251.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=92.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
:if ([:len [/ip/route/find dst-address=95.83.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.83.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13280 }
