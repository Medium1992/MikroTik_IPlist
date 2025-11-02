:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24183 and dst-address=for_scripts_route/asnv4/AS24183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=103.111.76.0/23]] = 0) do={ add dst-address=103.111.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=103.226.32.0/22]] = 0) do={ add dst-address=103.226.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=113.130.123.0/24]] = 0) do={ add dst-address=113.130.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=202.174.176.0/20]] = 0) do={ add dst-address=202.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=202.20.0.0/21]] = 0) do={ add dst-address=202.20.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=202.49.206.0/24]] = 0) do={ add dst-address=202.49.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=202.68.80.0/20]] = 0) do={ add dst-address=202.68.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find comment=AS24183 and dst-address=45.125.168.0/22]] = 0) do={ add dst-address=45.125.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
