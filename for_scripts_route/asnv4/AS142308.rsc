:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142308 }
:if ([:len [/ip/route/find dst-address=103.26.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142308 }
:if ([:len [/ip/route/find dst-address=203.114.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142308 }
