:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58921 and dst-address=103.248.5.0/24]] = 0) do={ add dst-address=103.248.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58921 }
:if ([:len [/ip/route/find comment=AS58921 and dst-address=103.248.6.0/23]] = 0) do={ add dst-address=103.248.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58921 }
:if ([:len [/ip/route/find comment=AS58921 and dst-address=43.225.176.0/24]] = 0) do={ add dst-address=43.225.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58921 }
:if ([:len [/ip/route/find comment=AS58921 and dst-address=43.225.179.0/24]] = 0) do={ add dst-address=43.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58921 }
