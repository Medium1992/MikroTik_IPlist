:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18233 and dst-address=154.197.59.0/24]] = 0) do={ add dst-address=154.197.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18233 }
:if ([:len [/ip/route/find comment=AS18233 and dst-address=203.160.160.0/19]] = 0) do={ add dst-address=203.160.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18233 }
:if ([:len [/ip/route/find comment=AS18233 and dst-address=45.195.28.0/22]] = 0) do={ add dst-address=45.195.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18233 }
:if ([:len [/ip/route/find comment=AS18233 and dst-address=45.199.177.0/24]] = 0) do={ add dst-address=45.199.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18233 }
:if ([:len [/ip/route/find comment=AS18233 and dst-address=45.200.6.0/23]] = 0) do={ add dst-address=45.200.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18233 }
