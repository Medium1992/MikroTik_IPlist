:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32172 and dst-address=208.69.200.0/22]] = 0) do={ add dst-address=208.69.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32172 }
:if ([:len [/ip/route/find comment=AS32172 and dst-address=208.69.206.0/24]] = 0) do={ add dst-address=208.69.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32172 }
