:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.29.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=61.69.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=61.95.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=66.111.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
