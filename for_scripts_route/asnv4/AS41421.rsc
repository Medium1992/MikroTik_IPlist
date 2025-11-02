:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.248.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=159.253.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=185.104.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=185.128.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=185.170.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=185.194.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=185.53.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=188.65.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=193.23.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=193.91.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.91.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=193.91.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.91.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=194.5.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=31.214.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=31.214.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=31.214.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=31.214.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.214.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=37.157.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=86.106.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=89.250.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=89.35.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=91.132.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
:if ([:len [/ip/route/find dst-address=93.115.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41421 }
