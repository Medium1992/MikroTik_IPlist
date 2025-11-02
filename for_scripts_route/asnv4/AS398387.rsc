:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.68.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398387 }
:if ([:len [/ip/route/find dst-address=208.68.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398387 }
:if ([:len [/ip/route/find dst-address=216.247.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.247.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398387 }
:if ([:len [/ip/route/find dst-address=89.40.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398387 }
