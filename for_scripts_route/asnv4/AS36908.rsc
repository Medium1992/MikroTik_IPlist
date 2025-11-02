:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.250.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
:if ([:len [/ip/route/find dst-address=41.217.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
:if ([:len [/ip/route/find dst-address=41.223.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36908 }
