:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.95.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212983 }
:if ([:len [/ip/route/find dst-address=94.131.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212983 }
