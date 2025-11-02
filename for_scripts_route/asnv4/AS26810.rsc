:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.70.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.70.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.70.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.71.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.71.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=158.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.71.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.72.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=158.74.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=158.74.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=162.99.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=162.99.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=162.99.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=162.99.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=162.99.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=162.99.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=198.102.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=198.179.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
:if ([:len [/ip/route/find dst-address=198.179.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26810 }
