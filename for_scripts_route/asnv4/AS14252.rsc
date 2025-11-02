:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14252 and dst-address=208.51.37.0/24]] = 0) do={ add dst-address=208.51.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14252 }
:if ([:len [/ip/route/find comment=AS14252 and dst-address=67.52.17.0/24]] = 0) do={ add dst-address=67.52.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14252 }
