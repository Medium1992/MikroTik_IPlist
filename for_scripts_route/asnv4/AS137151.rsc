:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
:if ([:len [/ip/route/find dst-address=103.107.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
:if ([:len [/ip/route/find dst-address=103.134.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
