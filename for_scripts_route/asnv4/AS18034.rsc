:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=114.70.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=114.71.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=114.71.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=114.71.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=202.30.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.30.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=203.243.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.243.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=203.243.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.243.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=203.255.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.66.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.66.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.67.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.67.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.67.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.67.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.67.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
:if ([:len [/ip/route/find dst-address=220.69.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18034 }
