:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.230.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.230.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=158.230.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.230.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=185.132.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=185.79.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=46.233.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=82.132.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.132.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=87.194.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
:if ([:len [/ip/route/find dst-address=93.97.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35228 }
