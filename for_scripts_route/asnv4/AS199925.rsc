:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.174.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=202.134.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.134.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=45.128.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=45.149.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=64.72.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.72.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
