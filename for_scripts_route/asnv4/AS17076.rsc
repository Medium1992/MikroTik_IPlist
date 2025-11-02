:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.105.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
:if ([:len [/ip/route/find dst-address=65.51.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
:if ([:len [/ip/route/find dst-address=8.12.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.12.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17076 }
