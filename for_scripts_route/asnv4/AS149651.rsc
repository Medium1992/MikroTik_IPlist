:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149651 and dst-address=202.43.234.0/24]] = 0) do={ add dst-address=202.43.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149651 }
:if ([:len [/ip/route/find comment=AS149651 and dst-address=43.228.226.0/24]] = 0) do={ add dst-address=43.228.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149651 }
