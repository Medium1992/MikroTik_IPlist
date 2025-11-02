:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=111.91.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.91.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=114.134.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=114.134.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.134.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=126.52.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=126.52.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=14.1.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=14.1.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=163.131.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.131.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=180.214.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.214.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=202.169.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=202.228.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.228.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=203.129.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.129.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=203.170.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.170.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=203.215.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=203.217.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=218.216.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=219.100.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=219.109.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.109.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=61.114.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.114.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
:if ([:len [/ip/route/find dst-address=61.206.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.206.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10000 }
