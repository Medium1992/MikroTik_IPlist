:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134190 }
:if ([:len [/ip/route/find dst-address=45.117.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134190 }
