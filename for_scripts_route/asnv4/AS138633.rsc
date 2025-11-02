:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138633 }
:if ([:len [/ip/route/find dst-address=168.151.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.151.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138633 }
