:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.169.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.169.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59744 }
:if ([:len [/ip/route/find dst-address=178.169.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.169.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59744 }
:if ([:len [/ip/route/find dst-address=178.169.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.169.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59744 }
:if ([:len [/ip/route/find dst-address=185.26.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59744 }
