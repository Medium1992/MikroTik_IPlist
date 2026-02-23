:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.137.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395047 }
:if ([:len [/ip/route/find dst-address=202.155.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395047 }
:if ([:len [/ip/route/find dst-address=23.134.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395047 }
:if ([:len [/ip/route/find dst-address=82.115.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395047 }
