:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.167.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.167.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32583 }
:if ([:len [/ip/route/find dst-address=208.46.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.46.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32583 }
