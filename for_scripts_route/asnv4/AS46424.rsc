:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46424 and dst-address=192.234.157.0/24]] = 0) do={ add dst-address=192.234.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46424 }
:if ([:len [/ip/route/find comment=AS46424 and dst-address=198.135.196.0/24]] = 0) do={ add dst-address=198.135.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46424 }
:if ([:len [/ip/route/find comment=AS46424 and dst-address=198.62.169.0/24]] = 0) do={ add dst-address=198.62.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46424 }
:if ([:len [/ip/route/find comment=AS46424 and dst-address=63.118.74.0/24]] = 0) do={ add dst-address=63.118.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46424 }
