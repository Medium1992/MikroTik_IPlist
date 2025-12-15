:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133430 }
:if ([:len [/ip/route/find dst-address=103.228.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133430 }
