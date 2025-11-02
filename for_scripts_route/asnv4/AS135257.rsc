:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find dst-address=103.100.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find dst-address=103.217.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find dst-address=45.248.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
:if ([:len [/ip/route/find dst-address=45.248.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135257 }
