:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23523 }
:if ([:len [/ip/route/find dst-address=199.204.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23523 }
:if ([:len [/ip/route/find dst-address=204.16.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23523 }
:if ([:len [/ip/route/find dst-address=208.74.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23523 }
