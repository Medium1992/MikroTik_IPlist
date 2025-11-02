:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14519 }
:if ([:len [/ip/route/find dst-address=216.167.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.167.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14519 }
:if ([:len [/ip/route/find dst-address=64.135.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14519 }
:if ([:len [/ip/route/find dst-address=64.238.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.238.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14519 }
:if ([:len [/ip/route/find dst-address=64.238.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.238.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14519 }
