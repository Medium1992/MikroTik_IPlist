:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.2.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.2.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find dst-address=179.49.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find dst-address=38.159.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find dst-address=38.52.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find dst-address=38.95.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
