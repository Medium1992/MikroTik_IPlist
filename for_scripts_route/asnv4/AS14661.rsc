:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.0.0/18]] = 0) do={ add dst-address=142.51.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.128.0/18]] = 0) do={ add dst-address=142.51.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.64.0/22]] = 0) do={ add dst-address=142.51.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.68.0/23]] = 0) do={ add dst-address=142.51.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.72.0/21]] = 0) do={ add dst-address=142.51.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.80.0/20]] = 0) do={ add dst-address=142.51.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=142.51.96.0/19]] = 0) do={ add dst-address=142.51.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
:if ([:len [/ip/route/find comment=AS14661 and dst-address=192.26.235.0/24]] = 0) do={ add dst-address=192.26.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14661 }
