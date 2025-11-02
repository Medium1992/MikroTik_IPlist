:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25657 and dst-address=204.62.114.0/23]] = 0) do={ add dst-address=204.62.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25657 }
:if ([:len [/ip/route/find comment=AS25657 and dst-address=64.202.125.0/24]] = 0) do={ add dst-address=64.202.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25657 }
