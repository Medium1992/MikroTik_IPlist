:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11637 and dst-address=208.89.57.0/24]] = 0) do={ add dst-address=208.89.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11637 }
:if ([:len [/ip/route/find comment=AS11637 and dst-address=208.89.58.0/23]] = 0) do={ add dst-address=208.89.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11637 }
