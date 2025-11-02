:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.135.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15665 }
:if ([:len [/ip/route/find dst-address=213.135.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15665 }
