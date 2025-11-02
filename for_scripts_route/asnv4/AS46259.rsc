:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46259 }
:if ([:len [/ip/route/find dst-address=216.211.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.211.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46259 }
