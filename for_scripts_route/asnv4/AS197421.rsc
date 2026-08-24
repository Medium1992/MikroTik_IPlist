:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.69.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=195.69.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=45.128.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=45.128.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=87.236.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
:if ([:len [/ip/route/find dst-address=91.217.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197421 }
