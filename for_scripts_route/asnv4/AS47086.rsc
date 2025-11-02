:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47086 }
:if ([:len [/ip/route/find dst-address=199.66.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47086 }
:if ([:len [/ip/route/find dst-address=208.81.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47086 }
:if ([:len [/ip/route/find dst-address=38.143.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.143.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47086 }
