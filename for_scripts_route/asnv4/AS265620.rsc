:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.78.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find dst-address=190.61.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find dst-address=38.226.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find dst-address=45.189.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
:if ([:len [/ip/route/find dst-address=45.189.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265620 }
