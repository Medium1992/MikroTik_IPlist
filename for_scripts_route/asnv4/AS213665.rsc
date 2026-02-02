:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
:if ([:len [/ip/route/find dst-address=212.80.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
:if ([:len [/ip/route/find dst-address=46.38.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213665 }
