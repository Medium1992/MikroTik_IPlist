:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49490 and dst-address=109.248.232.0/23]] = 0) do={ add dst-address=109.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49490 }
:if ([:len [/ip/route/find comment=AS49490 and dst-address=213.217.8.0/24]] = 0) do={ add dst-address=213.217.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49490 }
