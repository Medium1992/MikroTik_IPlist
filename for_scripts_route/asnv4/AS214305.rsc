:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.58.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find dst-address=45.132.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find dst-address=45.87.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find dst-address=45.9.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
