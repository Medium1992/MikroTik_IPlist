:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11954 and dst-address=208.94.252.0/24]] = 0) do={ add dst-address=208.94.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11954 }
:if ([:len [/ip/route/find comment=AS11954 and dst-address=208.94.254.0/23]] = 0) do={ add dst-address=208.94.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11954 }
