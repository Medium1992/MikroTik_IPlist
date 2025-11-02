:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.90.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.90.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.90.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.90.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
