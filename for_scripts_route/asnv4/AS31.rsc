:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.215.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.12.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.31.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.41.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
