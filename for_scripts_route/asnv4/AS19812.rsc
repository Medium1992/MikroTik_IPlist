:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.143.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.143.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=192.101.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=192.5.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=209.191.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=212.118.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.118.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=23.249.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.249.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=64.94.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.94.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=66.150.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.124.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=75.124.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.124.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.124.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.124.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.124.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.124.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.96.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.96.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
:if ([:len [/ip/route/find dst-address=75.98.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.98.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19812 }
