:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
:if ([:len [/ip/route/find dst-address=138.249.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204610 }
