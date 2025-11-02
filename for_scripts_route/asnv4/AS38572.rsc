:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38572 }
:if ([:len [/ip/route/find dst-address=203.27.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.27.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38572 }
