:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=138.94.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=181.199.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.199.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=190.98.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.98.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=198.45.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=198.45.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=201.46.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.46.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=45.232.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=8.17.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
:if ([:len [/ip/route/find dst-address=8.17.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.17.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40311 }
