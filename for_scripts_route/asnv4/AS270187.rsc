:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.87.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.87.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find dst-address=216.83.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find dst-address=38.45.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find dst-address=45.174.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find dst-address=66.253.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find dst-address=74.1.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
