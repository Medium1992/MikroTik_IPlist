:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.160.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.160.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
:if ([:len [/ip/route/find dst-address=165.160.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.160.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
:if ([:len [/ip/route/find dst-address=165.160.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.160.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19574 }
