:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.94.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
:if ([:len [/ip/route/find dst-address=45.94.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
:if ([:len [/ip/route/find dst-address=83.231.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.231.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50518 }
