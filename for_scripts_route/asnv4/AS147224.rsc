:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find dst-address=103.137.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find dst-address=103.171.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find dst-address=103.174.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find dst-address=157.15.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
:if ([:len [/ip/route/find dst-address=202.47.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147224 }
