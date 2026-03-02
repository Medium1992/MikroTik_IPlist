:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135137 }
:if ([:len [/ip/route/find dst-address=103.210.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135137 }
:if ([:len [/ip/route/find dst-address=51.162.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.162.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135137 }
