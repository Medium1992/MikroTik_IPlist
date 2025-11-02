:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=217.173.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=83.142.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.11.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.11.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.198.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.198.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.198.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.198.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.198.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.198.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.198.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.198.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=85.198.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.198.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
:if ([:len [/ip/route/find dst-address=93.176.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.176.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30851 }
