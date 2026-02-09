:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147142 }
:if ([:len [/ip/route/find dst-address=115.84.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147142 }
