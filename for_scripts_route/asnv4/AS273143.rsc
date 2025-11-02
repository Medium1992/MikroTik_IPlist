:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.157.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find dst-address=209.135.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.135.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find dst-address=45.62.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
:if ([:len [/ip/route/find dst-address=45.88.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273143 }
