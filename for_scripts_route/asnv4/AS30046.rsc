:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.68.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30046 }
:if ([:len [/ip/route/find dst-address=199.68.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30046 }
:if ([:len [/ip/route/find dst-address=199.68.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30046 }
:if ([:len [/ip/route/find dst-address=199.68.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30046 }
