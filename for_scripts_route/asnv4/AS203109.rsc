:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203109 }
:if ([:len [/ip/route/find dst-address=212.134.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203109 }
:if ([:len [/ip/route/find dst-address=91.109.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203109 }
