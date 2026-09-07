:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.236.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268243 }
:if ([:len [/ip/route/find dst-address=45.236.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268243 }
