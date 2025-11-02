:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
:if ([:len [/ip/route/find dst-address=103.84.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
:if ([:len [/ip/route/find dst-address=103.84.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137995 }
