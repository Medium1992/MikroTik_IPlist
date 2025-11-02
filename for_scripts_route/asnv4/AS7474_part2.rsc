:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.6.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=203.6.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.6.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=220.101.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.101.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=43.247.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=59.154.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=59.154.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
:if ([:len [/ip/route/find dst-address=61.88.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.88.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7474 }
