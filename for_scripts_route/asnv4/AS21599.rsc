:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.46.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.46.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.46.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=200.90.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
:if ([:len [/ip/route/find dst-address=201.218.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21599 }
