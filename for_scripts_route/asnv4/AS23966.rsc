:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.30.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.30.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=119.73.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.73.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.147.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.147.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.154.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.154.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.61.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.61.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.61.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.61.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=202.61.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=203.124.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.124.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=203.223.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
:if ([:len [/ip/route/find dst-address=210.2.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.2.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23966 }
