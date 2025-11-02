:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.208.0/22]] = 0) do={ add dst-address=64.26.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.212.0/23]] = 0) do={ add dst-address=64.26.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.216.0/22]] = 0) do={ add dst-address=64.26.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.224.0/22]] = 0) do={ add dst-address=64.26.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.232.0/21]] = 0) do={ add dst-address=64.26.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.240.0/21]] = 0) do={ add dst-address=64.26.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.248.0/22]] = 0) do={ add dst-address=64.26.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.253.0/24]] = 0) do={ add dst-address=64.26.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
:if ([:len [/ip/route/find comment=AS14343 and dst-address=64.26.254.0/23]] = 0) do={ add dst-address=64.26.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14343 }
