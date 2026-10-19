:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203923 }
:if ([:len [/ip/route/find dst-address=141.11.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203923 }
:if ([:len [/ip/route/find dst-address=150.129.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203923 }
