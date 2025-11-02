:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43519 and dst-address=103.49.80.0/22]] = 0) do={ add dst-address=103.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=194.227.193.0/24]] = 0) do={ add dst-address=194.227.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=194.227.194.0/23]] = 0) do={ add dst-address=194.227.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=212.148.211.0/24]] = 0) do={ add dst-address=212.148.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=212.148.212.0/23]] = 0) do={ add dst-address=212.148.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=213.248.200.0/21]] = 0) do={ add dst-address=213.248.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=213.248.216.0/21]] = 0) do={ add dst-address=213.248.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=213.248.254.0/24]] = 0) do={ add dst-address=213.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=43.230.48.0/22]] = 0) do={ add dst-address=43.230.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=51.149.0.0/23]] = 0) do={ add dst-address=51.149.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find comment=AS43519 and dst-address=51.149.254.0/23]] = 0) do={ add dst-address=51.149.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
