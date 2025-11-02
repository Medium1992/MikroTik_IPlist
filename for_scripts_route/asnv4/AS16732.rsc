:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16732 and dst-address=for_scripts_route/asnv4/AS16732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.200.0/22]] = 0) do={ add dst-address=200.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.207.0/24]] = 0) do={ add dst-address=200.59.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.32.0/20]] = 0) do={ add dst-address=200.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.50.0/23]] = 0) do={ add dst-address=200.59.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.52.0/23]] = 0) do={ add dst-address=200.59.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.55.0/24]] = 0) do={ add dst-address=200.59.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
:if ([:len [/ip/route/find comment=AS16732 and dst-address=200.59.58.0/24]] = 0) do={ add dst-address=200.59.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16732 }
