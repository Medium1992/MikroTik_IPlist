:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.203.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find dst-address=202.28.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find dst-address=202.28.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find dst-address=202.28.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
:if ([:len [/ip/route/find dst-address=202.44.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17479 }
