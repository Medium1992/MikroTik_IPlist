:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.15.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204102 }
:if ([:len [/ip/route/find dst-address=212.22.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204102 }
:if ([:len [/ip/route/find dst-address=212.22.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204102 }
