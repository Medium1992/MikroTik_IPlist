:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.84.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.84.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
:if ([:len [/ip/route/find dst-address=67.67.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.67.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
:if ([:len [/ip/route/find dst-address=97.77.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.77.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23302 }
