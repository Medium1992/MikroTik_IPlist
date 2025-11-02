:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149573 and dst-address=for_scripts_route/asnv4/AS149573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find comment=AS149573 and dst-address=103.131.25.0/24]] = 0) do={ add dst-address=103.131.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find comment=AS149573 and dst-address=103.183.157.0/24]] = 0) do={ add dst-address=103.183.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find comment=AS149573 and dst-address=151.242.51.0/24]] = 0) do={ add dst-address=151.242.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find comment=AS149573 and dst-address=151.243.12.0/24]] = 0) do={ add dst-address=151.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find comment=AS149573 and dst-address=151.243.98.0/24]] = 0) do={ add dst-address=151.243.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
