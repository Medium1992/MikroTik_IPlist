:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.60.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=212.60.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=5.231.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
:if ([:len [/ip/route/find dst-address=82.40.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203090 }
