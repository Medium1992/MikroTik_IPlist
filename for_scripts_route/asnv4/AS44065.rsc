:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.29.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44065 }
:if ([:len [/ip/route/find dst-address=79.98.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44065 }
