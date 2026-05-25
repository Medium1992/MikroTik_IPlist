:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
:if ([:len [/ip/route/find dst-address=178.95.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
:if ([:len [/ip/route/find dst-address=181.214.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
:if ([:len [/ip/route/find dst-address=38.52.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
:if ([:len [/ip/route/find dst-address=85.155.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211305 }
