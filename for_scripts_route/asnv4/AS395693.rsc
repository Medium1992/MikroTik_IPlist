:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395693 and dst-address=167.8.140.0/22]] = 0) do={ add dst-address=167.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find comment=AS395693 and dst-address=167.8.144.0/23]] = 0) do={ add dst-address=167.8.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find comment=AS395693 and dst-address=167.8.21.0/24]] = 0) do={ add dst-address=167.8.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find comment=AS395693 and dst-address=167.8.22.0/23]] = 0) do={ add dst-address=167.8.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
:if ([:len [/ip/route/find comment=AS395693 and dst-address=167.8.24.0/24]] = 0) do={ add dst-address=167.8.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395693 }
