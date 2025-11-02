:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.245.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15349 }
:if ([:len [/ip/route/find dst-address=216.182.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15349 }
