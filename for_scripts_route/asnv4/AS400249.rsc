:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400249 and dst-address=47.179.19.0/24]] = 0) do={ add dst-address=47.179.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400249 }
:if ([:len [/ip/route/find comment=AS400249 and dst-address=65.206.195.0/24]] = 0) do={ add dst-address=65.206.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400249 }
