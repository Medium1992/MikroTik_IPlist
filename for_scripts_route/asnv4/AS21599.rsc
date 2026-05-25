:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.46.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.90.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.90.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
