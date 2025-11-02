:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51830 }
:if ([:len [/ip/route/find dst-address=212.36.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51830 }
