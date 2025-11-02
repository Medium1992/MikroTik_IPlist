:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=110.170.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.170.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=203.146.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=203.146.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.146.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=203.148.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.148.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=210.1.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.1.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=210.1.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.1.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=210.86.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=49.231.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=49.231.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.231.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find dst-address=58.137.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
