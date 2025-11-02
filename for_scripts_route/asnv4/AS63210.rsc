:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find dst-address=199.116.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find dst-address=199.116.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find dst-address=199.48.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
:if ([:len [/ip/route/find dst-address=208.71.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63210 }
