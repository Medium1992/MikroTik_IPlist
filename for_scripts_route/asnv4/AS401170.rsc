:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
:if ([:len [/ip/route/find dst-address=162.211.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
:if ([:len [/ip/route/find dst-address=23.162.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
:if ([:len [/ip/route/find dst-address=23.181.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.181.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401170 }
