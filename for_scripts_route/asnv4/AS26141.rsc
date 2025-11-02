:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26141 }
:if ([:len [/ip/route/find dst-address=157.254.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26141 }
:if ([:len [/ip/route/find dst-address=194.26.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26141 }
:if ([:len [/ip/route/find dst-address=45.90.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26141 }
:if ([:len [/ip/route/find dst-address=87.229.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26141 }
