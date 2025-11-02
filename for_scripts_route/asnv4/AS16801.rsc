:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16801 and dst-address=for_scripts_route/asnv4/AS16801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find comment=AS16801 and dst-address=151.179.0.0/16]] = 0) do={ add dst-address=151.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find comment=AS16801 and dst-address=198.50.32.0/22]] = 0) do={ add dst-address=198.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find comment=AS16801 and dst-address=198.50.36.0/24]] = 0) do={ add dst-address=198.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find comment=AS16801 and dst-address=198.50.60.0/24]] = 0) do={ add dst-address=198.50.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
:if ([:len [/ip/route/find comment=AS16801 and dst-address=63.105.50.0/23]] = 0) do={ add dst-address=63.105.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16801 }
