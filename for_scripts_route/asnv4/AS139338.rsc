:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139338 }
:if ([:len [/ip/route/find dst-address=103.141.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139338 }
