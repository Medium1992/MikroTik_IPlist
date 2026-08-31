:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
:if ([:len [/ip/route/find dst-address=103.115.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
:if ([:len [/ip/route/find dst-address=103.170.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
:if ([:len [/ip/route/find dst-address=103.171.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
:if ([:len [/ip/route/find dst-address=103.189.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
:if ([:len [/ip/route/find dst-address=103.49.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137633 }
