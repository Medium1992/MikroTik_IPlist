:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.207.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.48/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.52/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.54/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.19.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.19.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.192/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.200/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.204/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.206/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.206/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.2.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.2.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=66.207.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.208/31 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.208/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.211/32 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.211/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.212/30 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.216/29 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.68.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.68.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
:if ([:len [/ip/route/find dst-address=69.49.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33734 }
