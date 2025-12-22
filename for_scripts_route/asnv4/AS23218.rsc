:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.110.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23218 }
:if ([:len [/ip/route/find dst-address=45.42.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23218 }
