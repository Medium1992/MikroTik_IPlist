:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.41.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.51.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
