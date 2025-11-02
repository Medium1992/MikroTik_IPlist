:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14899 and dst-address=208.82.200.0/23]] = 0) do={ add dst-address=208.82.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14899 }
:if ([:len [/ip/route/find comment=AS14899 and dst-address=208.82.202.0/24]] = 0) do={ add dst-address=208.82.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14899 }
