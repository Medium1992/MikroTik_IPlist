:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=107.173.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.173.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=108.165.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=141.11.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=151.244.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=173.211.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=184.174.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=202.134.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.134.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=31.59.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=45.128.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=45.149.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
:if ([:len [/ip/route/find dst-address=64.72.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.72.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199925 }
