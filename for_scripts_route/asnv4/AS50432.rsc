:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50432 and dst-address=147.114.226.0/24]] = 0) do={ add dst-address=147.114.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50432 }
:if ([:len [/ip/route/find comment=AS50432 and dst-address=147.114.44.0/23]] = 0) do={ add dst-address=147.114.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50432 }
