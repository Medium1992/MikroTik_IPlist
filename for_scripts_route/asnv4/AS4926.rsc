:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4926 and dst-address=168.226.39.0/24]] = 0) do={ add dst-address=168.226.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4926 }
:if ([:len [/ip/route/find comment=AS4926 and dst-address=168.226.40.0/21]] = 0) do={ add dst-address=168.226.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4926 }
:if ([:len [/ip/route/find comment=AS4926 and dst-address=168.226.48.0/23]] = 0) do={ add dst-address=168.226.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4926 }
