:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.54.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27560 }
:if ([:len [/ip/route/find dst-address=208.150.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.150.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27560 }
