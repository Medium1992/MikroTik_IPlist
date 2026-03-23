:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
:if ([:len [/ip/route/find dst-address=195.191.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
:if ([:len [/ip/route/find dst-address=195.88.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
:if ([:len [/ip/route/find dst-address=45.159.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
:if ([:len [/ip/route/find dst-address=45.159.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
:if ([:len [/ip/route/find dst-address=80.73.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48896 }
