:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.24.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25431 }
:if ([:len [/ip/route/find dst-address=45.10.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25431 }
