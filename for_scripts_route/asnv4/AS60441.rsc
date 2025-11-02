:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
:if ([:len [/ip/route/find dst-address=185.245.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
:if ([:len [/ip/route/find dst-address=95.169.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
