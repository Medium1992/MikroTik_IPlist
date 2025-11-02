:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.163.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=148.163.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=173.255.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=173.255.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=202.130.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.130.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.21.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.21.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.28.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.28.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.30.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.30.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.34.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=203.57.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.57.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
:if ([:len [/ip/route/find dst-address=66.51.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.51.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18986 }
