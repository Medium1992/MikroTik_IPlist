:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398263 and dst-address=208.64.24.0/23]] = 0) do={ add dst-address=208.64.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398263 }
:if ([:len [/ip/route/find comment=AS398263 and dst-address=208.64.26.0/24]] = 0) do={ add dst-address=208.64.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398263 }
:if ([:len [/ip/route/find comment=AS398263 and dst-address=208.64.31.0/24]] = 0) do={ add dst-address=208.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398263 }
