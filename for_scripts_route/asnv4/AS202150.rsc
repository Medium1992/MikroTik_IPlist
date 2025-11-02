:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.13.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202150 }
:if ([:len [/ip/route/find dst-address=87.245.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202150 }
