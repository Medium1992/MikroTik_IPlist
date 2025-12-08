:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135427 }
:if ([:len [/ip/route/find dst-address=45.250.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135427 }
:if ([:len [/ip/route/find dst-address=45.250.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135427 }
