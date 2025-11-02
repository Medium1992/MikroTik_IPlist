:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
:if ([:len [/ip/route/find dst-address=103.150.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
:if ([:len [/ip/route/find dst-address=199.182.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139138 }
