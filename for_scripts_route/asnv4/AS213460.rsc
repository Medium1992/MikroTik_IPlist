:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.41.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213460 }
:if ([:len [/ip/route/find dst-address=91.124.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213460 }
