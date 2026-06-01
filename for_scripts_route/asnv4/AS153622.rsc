:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=212.134.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=37.230.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=74.1.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
