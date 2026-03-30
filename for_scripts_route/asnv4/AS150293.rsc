:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=147.79.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=151.123.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=151.243.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=155.117.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=166.0.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=167.148.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=172.121.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=193.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=212.60.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=23.230.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.66.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=46.236.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=64.204.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=74.0.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=88.223.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
