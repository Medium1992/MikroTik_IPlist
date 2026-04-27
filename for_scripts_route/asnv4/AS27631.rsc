:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.59.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find dst-address=199.59.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find dst-address=206.198.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find dst-address=208.90.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
