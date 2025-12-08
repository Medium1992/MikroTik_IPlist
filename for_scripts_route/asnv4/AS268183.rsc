:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.171.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find dst-address=45.171.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find dst-address=45.186.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
:if ([:len [/ip/route/find dst-address=45.186.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268183 }
