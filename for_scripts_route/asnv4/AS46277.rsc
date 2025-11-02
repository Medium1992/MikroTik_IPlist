:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.171.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.171.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46277 }
:if ([:len [/ip/route/find dst-address=165.171.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.171.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46277 }
:if ([:len [/ip/route/find dst-address=165.171.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.171.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46277 }
:if ([:len [/ip/route/find dst-address=165.171.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.171.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46277 }
