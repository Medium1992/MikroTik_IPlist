:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find dst-address=202.51.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find dst-address=202.51.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find dst-address=202.51.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find dst-address=202.51.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
:if ([:len [/ip/route/find dst-address=202.51.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45845 }
