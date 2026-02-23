:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.109.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
:if ([:len [/ip/route/find dst-address=201.23.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272710 }
