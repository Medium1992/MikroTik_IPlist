:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.218.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.137.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.137.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.250.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.56.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.56.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
:if ([:len [/ip/route/find dst-address=38.87.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272979 }
