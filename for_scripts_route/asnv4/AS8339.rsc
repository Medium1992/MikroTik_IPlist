:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=178.18.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=185.100.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=185.182.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.182.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=185.199.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=194.106.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.106.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=195.202.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=195.222.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=195.230.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=195.60.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=202.170.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.170.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=62.40.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.40.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=81.217.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=81.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=82.149.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=82.218.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=82.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=89.104.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=91.194.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=91.219.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=92.62.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=94.16.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
:if ([:len [/ip/route/find dst-address=95.143.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8339 }
