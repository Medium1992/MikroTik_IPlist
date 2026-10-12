:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.216.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.216.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.216.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.216.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.217.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.217.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.217.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.217.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.218.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.218.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.219.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.219.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.222.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.222.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.223.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.223.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.32.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.32.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.36.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.36.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.38.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.38.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.38.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.38.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.39.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.39.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=23.39.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.39.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.64.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.64.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.66.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.66.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.72.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.72.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=36.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=61.5.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=61.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
