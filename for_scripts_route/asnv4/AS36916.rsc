:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.142.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=192.142.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=192.142.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.142.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=192.142.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.142.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=192.142.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.142.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=192.142.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=192.142.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=216.132.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.132.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=216.132.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.132.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=216.132.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.132.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=216.132.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.132.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.138.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.138.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.180.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.180.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.221.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.221.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=41.223.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=66.227.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.227.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=66.253.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.253.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=66.253.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=66.92.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=66.92.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=69.17.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.17.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
:if ([:len [/ip/route/find dst-address=69.17.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.17.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36916 }
