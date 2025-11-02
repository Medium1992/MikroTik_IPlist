:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=102.214.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=160.242.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.242.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=163.201.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.201.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=163.201.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.201.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=163.201.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.201.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=164.160.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.160.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.1.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.216.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.216.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.216.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.216.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=196.49.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.49.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=197.234.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.234.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=197.242.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.242.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=41.218.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.218.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=41.87.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=41.87.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
:if ([:len [/ip/route/find dst-address=41.87.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33763 }
