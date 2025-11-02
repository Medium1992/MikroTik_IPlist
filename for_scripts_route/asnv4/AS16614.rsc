:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16614 }
:if ([:len [/ip/route/find dst-address=199.48.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16614 }
:if ([:len [/ip/route/find dst-address=204.197.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.197.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16614 }
