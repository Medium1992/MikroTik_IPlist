:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find dst-address=63.85.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find dst-address=65.164.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
:if ([:len [/ip/route/find dst-address=69.128.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.128.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20127 }
