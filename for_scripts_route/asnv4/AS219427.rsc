:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.132.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=66.132.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=66.155.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.155.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.180.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
