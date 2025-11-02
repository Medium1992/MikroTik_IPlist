:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find dst-address=87.120.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find dst-address=87.120.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
:if ([:len [/ip/route/find dst-address=87.121.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215342 }
