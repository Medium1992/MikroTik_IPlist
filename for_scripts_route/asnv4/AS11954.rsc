:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.94.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11954 }
:if ([:len [/ip/route/find dst-address=208.94.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11954 }
