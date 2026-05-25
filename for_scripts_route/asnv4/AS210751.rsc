:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.85.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=185.98.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
:if ([:len [/ip/route/find dst-address=46.29.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210751 }
