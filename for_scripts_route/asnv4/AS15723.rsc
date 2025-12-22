:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=109.205.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=185.81.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=185.81.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=188.64.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=46.23.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=5.178.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=5.178.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=5.178.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=5.178.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=62.217.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find dst-address=88.151.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
