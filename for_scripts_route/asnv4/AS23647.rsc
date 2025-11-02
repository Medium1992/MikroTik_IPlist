:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23647 }
:if ([:len [/ip/route/find dst-address=103.90.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.90.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23647 }
:if ([:len [/ip/route/find dst-address=202.51.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.51.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23647 }
:if ([:len [/ip/route/find dst-address=202.51.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.51.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23647 }
:if ([:len [/ip/route/find dst-address=202.51.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.51.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23647 }
