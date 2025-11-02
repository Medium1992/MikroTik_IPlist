:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59151 }
:if ([:len [/ip/route/find dst-address=103.210.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59151 }
:if ([:len [/ip/route/find dst-address=103.255.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59151 }
