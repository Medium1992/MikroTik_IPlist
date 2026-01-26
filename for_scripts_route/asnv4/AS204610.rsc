:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
