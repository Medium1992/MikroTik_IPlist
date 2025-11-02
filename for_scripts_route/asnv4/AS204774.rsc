:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.49.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204774 }
:if ([:len [/ip/route/find dst-address=46.34.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204774 }
