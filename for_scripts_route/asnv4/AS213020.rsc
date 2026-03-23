:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.12.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.12.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213020 }
:if ([:len [/ip/route/find dst-address=62.3.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213020 }
:if ([:len [/ip/route/find dst-address=79.110.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213020 }
