:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.18.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
:if ([:len [/ip/route/find dst-address=162.18.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=162.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19820 }
