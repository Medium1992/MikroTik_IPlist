:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.39.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.39.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find dst-address=155.39.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.39.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find dst-address=155.39.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.39.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
:if ([:len [/ip/route/find dst-address=155.39.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.39.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7423 }
