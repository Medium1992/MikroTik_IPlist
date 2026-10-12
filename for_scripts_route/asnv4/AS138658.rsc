:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138658 }
:if ([:len [/ip/route/find dst-address=157.15.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138658 }
