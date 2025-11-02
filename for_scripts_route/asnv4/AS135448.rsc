:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135448 and dst-address=for_scripts_route/asnv4/AS135448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=103.117.82.0/23]] = 0) do={ add dst-address=103.117.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=103.64.14.0/24]] = 0) do={ add dst-address=103.64.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=103.97.251.0/24]] = 0) do={ add dst-address=103.97.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=139.5.40.0/22]] = 0) do={ add dst-address=139.5.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=45.122.52.0/22]] = 0) do={ add dst-address=45.122.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
:if ([:len [/ip/route/find comment=AS135448 and dst-address=45.125.72.0/22]] = 0) do={ add dst-address=45.125.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135448 }
